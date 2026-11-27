# Validação restrita CLOSURE-06. Preserva o validador e os JSONs da execução KF original.
$ErrorActionPreference='Stop'
if($PSScriptRoot){$repoRoot=Split-Path -Parent $PSScriptRoot}else{$repoRoot=(Get-Location).Path}
$checkpoint='aaa4d4bb55f691f63734e949cb0288536de1c03e'
$evidencePath=Join-Path $repoRoot 'validation/evidence/kf-closure-validation.json'
$baseline=Get-Content -Raw -Encoding utf8 -LiteralPath (Join-Path $repoRoot 'validation/evidence/kf-closure-baseline.json')|ConvertFrom-Json
$issues=New-Object System.Collections.Generic.List[string]
$allowedModified=@('README.md','AGENTS.md','status/CURRENT-STATUS.md','status/RISK-REGISTER.md','validation/KNOWLEDGE-READINESS.md','governance/AUTHORITY-MODEL.md','governance/PROJECT-INSTRUCTIONS.md','governance/RAG-PROTOCOL.md','governance/SOURCE-RECONCILIATION.md','planning/M01-ROADMAP.md','planning/WORK-PACKAGE-REGISTER.md','engineering/REQUIREMENT-REGISTER.md')
$allowedNew=@('governance/sources/knowledge-foundation-closure-mandate-01.md','governance/reviews/CTO-KF-DELIVERY-REVIEW-01.md','validation/VAL-KF-CLOSURE-01.md','status/KF-CLOSURE-HANDOFF.md','validation/validate-kf-closure.ps1','validation/evidence/kf-closure-baseline.json','validation/evidence/kf-closure-source-recovery.json','validation/evidence/kf-closure-validation.json')
$historical=@()
foreach($f in $baseline.files){
 $p=Join-Path $repoRoot $f.path
 if(-not (Test-Path -LiteralPath $p)){$issues.Add('Arquivo inicial excluído: '+$f.path);continue}
 if($allowedModified -notcontains $f.path){$after=(Get-FileHash -Algorithm SHA256 -LiteralPath $p).Hash.ToLower();$same=$after -eq $f.sha256;$historical+=@{path=$f.path;before_sha256=$f.sha256;after_sha256=$after;unchanged=$same};if(-not $same){$issues.Add('Arquivo histórico alterado fora do escopo: '+$f.path)}}
}
$docs=@(Get-ChildItem -File -Recurse -LiteralPath $repoRoot -Filter '*.md' | Where-Object {$_.FullName -notmatch '[\\/]\.git[\\/]'})
$ids=@{};$links=0;$metaCount=0;$deferredLinks=0
$mandatory=@('id','title','version','status','authority','maintainer','module','classification','references','supersedes','last_updated')
foreach($file in $docs){
 $rel=$file.FullName.Substring($repoRoot.Length+1).Replace('\','/')
 $text=[System.IO.File]::ReadAllText($file.FullName)
 $header=[regex]::Match($text,'(?s)\A---\r?\n(.*?)\r?\n---\r?\n')
 if(-not $header.Success){$issues.Add('Frontmatter ausente: '+$rel);continue}
 $meta=$header.Groups[1].Value;$metaCount++
 foreach($k in $mandatory){if($meta -notmatch ('(?m)^'+$k+':\s*')){$issues.Add('Metadata ausente: '+$rel+' / '+$k)}}
 $id=[regex]::Match($meta,'(?m)^id:\s*(\S+)').Groups[1].Value
 if($ids.ContainsKey($id)){$issues.Add('ID duplicado: '+$id)}else{$ids[$id]=$rel}
 if($meta -notmatch '(?m)^classification: PUBLIC\s*$'){$issues.Add('Classificação requer revisão: '+$rel)}
 if($meta -notmatch '(?m)^version: "[^"\r\n]+"\s*$'){$issues.Add('Versão ausente ou inválida: '+$rel)}
 if($text.Contains([char]0xFFFD)){$issues.Add('Caractere de substituição: '+$rel)}
 if(([regex]::Matches($text,'(?m)^```').Count % 2) -ne 0){$issues.Add('Code fence não fechado: '+$rel)}
 $targets=@([regex]::Matches($text.Substring($header.Length),'\]\(([^)]+)\)')|ForEach-Object {$_.Groups[1].Value})
 $targets+=@([regex]::Matches($meta,'(?m)^  - "([^"\r\n]+)"\s*$')|ForEach-Object {$_.Groups[1].Value})
 foreach($target in $targets){if($target -match '^(https?:|mailto:|#)'){continue};$links++;$t=Join-Path $file.DirectoryName (($target.Trim('<','>') -split '#',2)[0]);$abs=[System.IO.Path]::GetFullPath($t);if($abs -eq $evidencePath){$deferredLinks++;continue};if(-not (Test-Path -LiteralPath $abs)){$issues.Add('Referência ausente: '+$rel+' -> '+$target)}}
 foreach($pattern in @('gh[pousr]_[A-Za-z0-9]{30,}','github_pat_[A-Za-z0-9_]{40,}','AKIA[0-9A-Z]{16}','-----BEGIN (RSA |EC |OPENSSH )?PRIVATE KEY-----','\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}\b','\b\d{3}\.\d{3}\.\d{3}-\d{2}\b','C:[\\/]Users[\\/]')){if([regex]::IsMatch($text,$pattern,[System.Text.RegularExpressions.RegexOptions]::IgnoreCase)){$issues.Add('Padrão sensível requer revisão, conteúdo omitido: '+$rel)}}
}
$matrix=[System.IO.File]::ReadAllText((Join-Path $repoRoot 'validation/VAL-KF-CLOSURE-01.md'))
$kf=@([regex]::Matches($matrix,'(?m)^\| (AC-KF-\d{2}) \|[^\r\n]*? \| (PASS|FAIL|BLOCKED|NOT_EXECUTED) \|') | ForEach-Object {@{id=$_.Groups[1].Value;result=$_.Groups[2].Value}})
$closure=@([regex]::Matches($matrix,'(?m)^\| (AC-CLOSURE-\d{2}) \|[^\r\n]*? \| (PASS|FAIL|BLOCKED|NOT_EXECUTED) \|') | ForEach-Object {@{id=$_.Groups[1].Value;result=$_.Groups[2].Value}})
if($kf.Count -ne 15){$issues.Add('Matriz AC-KF incompleta')}
$counts=@{};foreach($state in @('PASS','FAIL','BLOCKED','NOT_EXECUTED')){$counts[$state]=@($kf|Where-Object result -eq $state).Count}
if($counts.PASS -ne 12 -or $counts.FAIL -ne 0 -or $counts.BLOCKED -ne 1 -or $counts.NOT_EXECUTED -ne 2){$issues.Add('Matriz AC-KF diverge da disposição CTO')}
foreach($r in @(@{id='AC-KF-03';result='BLOCKED'},@{id='AC-KF-11';result='PASS'},@{id='AC-KF-13';result='PASS'})){if(@($kf|Where-Object {$_.id -eq $r.id -and $_.result -eq $r.result}).Count -ne 1){$issues.Add('Resultado CTO inconsistente: '+$r.id)}}
if($closure.Count -ne 8 -or @($closure|Where-Object result -ne 'PASS').Count -ne 0){$issues.Add('Matriz AC-CLOSURE inconsistente')}
$current=[System.IO.File]::ReadAllText((Join-Path $repoRoot 'status/CURRENT-STATUS.md'))
foreach($s in @('CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW','CLOSURE_EXECUTED_WITH_SOURCE_BLOCKER','NOT_ESTABLISHED','NOT_FROZEN','SOURCE_MISSING','12 PASS','pelo CTO')){if(-not $current.Contains($s)){$issues.Add('Estado corrente incompleto: '+$s)}}
foreach($p in @('README.md','AGENTS.md','governance/AUTHORITY-MODEL.md','governance/PROJECT-INSTRUCTIONS.md','governance/RAG-PROTOCOL.md','validation/KNOWLEDGE-READINESS.md')){$t=[System.IO.File]::ReadAllText((Join-Path $repoRoot $p));if(-not $t.Contains('CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW')){$issues.Add('Gate corrente ausente: '+$p)}}
$head=(& git -C $repoRoot rev-parse HEAD).Trim();if($head -ne $checkpoint){$issues.Add('HEAD mudou durante encerramento')}
$changed=@(& git -C $repoRoot status --porcelain=v1 --untracked-files=all | ForEach-Object {$_.Substring(3).Replace('\','/')})
foreach($p in $changed){if($allowedModified -notcontains $p -and $allowedNew -notcontains $p){$issues.Add('Alteração fora do escopo restrito: '+$p)}}
foreach($p in $allowedModified){$t=[System.IO.File]::ReadAllText((Join-Path $repoRoot $p));$v=[regex]::Match($t,'(?m)^version: "([^"]+)"').Groups[1].Value;$expected=if($p -eq 'AGENTS.md'){'1.2'}else{'0.2'};if($v -ne $expected){$issues.Add('Versão não incrementada: '+$p)}}
$source=Get-Content -Raw -Encoding utf8 -LiteralPath (Join-Path $repoRoot 'validation/evidence/kf-closure-source-recovery.json')|ConvertFrom-Json
if($source.normative_reconciliation -ne 'BLOCKED_BY_SOURCE_MISSING' -or $source.C10 -ne 'BLOCKED_BY_SOURCE_MANDATE'){$issues.Add('Fonte ausente indevidamente tratada como recuperada')}
$summary=[ordered]@{id='ANCESTRALIDADE-VAL-KF-CLOSURE-LOCAL-RESULT';date='2026-11-27';scope='CLOSURE_06_APPLICABLE_DOCUMENT_CHECKS';checkpoint=$checkpoint;head=$head;markdown_files=$docs.Count;unique_ids=$ids.Count;metadata_checked=$metaCount;relative_links_and_metadata_references_checked=$links;output_links_checked_after_write=$deferredLinks;historical_files_verified=$historical.Count;historical_files=$historical;ac_kf=$kf;ac_kf_counts=$counts;ac_closure=$closure;cto_remote_validation=@{executor='CTO';result='PASS_AS_EXPRESSLY_RECORDED_IN_CLOSURE_MANDATE';checkpoint=$checkpoint;agent_reexecuted_remote_scenarios=$false};rag_local_scenarios_reexecuted=$false;original_validator_reexecuted=$false;errors=@($issues);result=$(if($issues.Count -eq 0){'PASS'}else{'FAIL'});delivery='CLOSURE_EXECUTED_WITH_SOURCE_BLOCKER';limitations=@('CTO remote tests recorded from express mandate; no separate remote test logs supplied','Integral normative reconciliation blocked by missing sources','Byte hashes refer to this working-tree baseline and may differ with checkout line-ending normalization','Checks do not constitute complete YAML/Markdown rendering, legal assessment or exhaustive sensitive-data audit');next_gate='CTO_KNOWLEDGE_FOUNDATION_FINAL_ACCEPTANCE_REVIEW'}
$utf8=New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText($evidencePath,($summary|ConvertTo-Json -Depth 10),$utf8)
if(-not (Test-Path -LiteralPath $evidencePath)){throw 'Falha ao gravar evidência; referências de saída não satisfeitas'}
[pscustomobject]@{result=$summary.result;markdown_files=$docs.Count;unique_ids=$ids.Count;references_checked=$links;historical_files_unchanged=$historical.Count;ac_kf=$counts;ac_closure_pass=@($closure|Where-Object result -eq 'PASS').Count;errors=@($issues)}|ConvertTo-Json -Depth 5
if($issues.Count -gt 0){throw 'Validação de encerramento falhou; consulte evidence/kf-closure-validation.json'}
