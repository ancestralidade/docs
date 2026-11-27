# Validador da entrega documental KF; não implementa nem testa o aplicativo.
# Execute a partir de qualquer pasta com PowerShell, preservando os gates de commit/publicação.
$ErrorActionPreference='Stop'
if($PSScriptRoot){$repoRoot=Split-Path -Parent $PSScriptRoot}else{$repoRoot=(Get-Location).Path}
if(-not (Test-Path -LiteralPath (Join-Path $repoRoot 'AGENTS.md'))){throw 'Execute na raiz do repositório ao usar ScriptBlock.'}
$mdFiles=@(Get-ChildItem -Recurse -File -LiteralPath $repoRoot -Filter '*.md' | Where-Object {$_.FullName -notmatch '[\\/]\.git[\\/]'})
$errorsFound=New-Object System.Collections.Generic.List[string]
$idMap=@{}
$required=@('id','title','version','status','authority','maintainer','module','classification','references','supersedes','last_updated')
$linkCount=0
$p0=@('README.md','AGENTS.md','context/PROJECT-CONTEXT.md','governance/AUTHORITY-MODEL.md','governance/PROJECT-INSTRUCTIONS.md','governance/DOCUMENTATION-PROTOCOL.md','governance/RAG-PROTOCOL.md','product/PRODUCT-VISION.md','product/M01-PRODUCT-BASELINE.md','product/M01-FUNCTIONAL-REQUIREMENTS.md','decisions/DECISION-REGISTER.md','planning/M01-ROADMAP.md','planning/WORK-PACKAGE-REGISTER.md','status/CURRENT-STATUS.md','status/RISK-REGISTER.md')
foreach($doc in $p0){if(-not (Test-Path -LiteralPath (Join-Path $repoRoot $doc))){$errorsFound.Add('P0 ausente: '+$doc)}}
foreach($file in $mdFiles){
 $text=[System.IO.File]::ReadAllText($file.FullName)
 $relative=$file.FullName.Substring($repoRoot.Length+1).Replace('\','/')
 $match=[regex]::Match($text,'(?s)\A---\r?\n(.*?)\r?\n---\r?\n')
 if(-not $match.Success){$errorsFound.Add('Frontmatter ausente: '+$relative);continue}
 $meta=$match.Groups[1].Value
 foreach($key in $required){if($meta -notmatch ('(?m)^'+[regex]::Escape($key)+':\s*')){$errorsFound.Add('Metadata '+$key+' ausente: '+$relative)}}
 $id=[regex]::Match($meta,'(?m)^id:\s*(\S+)').Groups[1].Value
 if($idMap.ContainsKey($id)){$errorsFound.Add('ID duplicado: '+$id)}else{$idMap[$id]=$relative}
 if($meta -notmatch '(?m)^classification: PUBLIC\s*$'){$errorsFound.Add('Classificação não pública: '+$relative)}
 if($meta -match '(?m)^status: APPROVED\s*$'){$errorsFound.Add('APPROVED documental exige revisão manual: '+$relative)}
 if($text.Contains([char]0xFFFD)){$errorsFound.Add('Caractere de substituição: '+$relative)}
 if(([regex]::Matches($text,'(?m)^```').Count % 2) -ne 0){$errorsFound.Add('Bloco de código não fechado: '+$relative)}
 $body=$text.Substring($match.Length)
 foreach($link in [regex]::Matches($body,'\]\(([^)]+)\)')){
  $target=$link.Groups[1].Value.Trim('<','>')
  if($target -match '^(https?:|mailto:|#)'){continue}
  $linkCount++
  $pathPart=($target -split '#',2)[0]
  if(-not (Test-Path -LiteralPath (Join-Path $file.DirectoryName $pathPart))){$errorsFound.Add('Link ausente em '+$relative+': '+$target)}
 }
 foreach($ref in [regex]::Matches($meta,'(?m)^  - "([^"\r\n]+)"\s*$')){if(-not (Test-Path -LiteralPath (Join-Path $file.DirectoryName (($ref.Groups[1].Value -split '#',2)[0])))){$errorsFound.Add('Reference ausente: '+$relative)}}
 foreach($pattern in @('gh[pousr]_[A-Za-z0-9]{30,}','github_pat_[A-Za-z0-9_]{40,}','AKIA[0-9A-Z]{16}','-----BEGIN (RSA |EC |OPENSSH )?PRIVATE KEY-----','\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}\b','\b\d{3}\.\d{3}\.\d{3}-\d{2}\b','C:[\\/]Users[\\/]')){if([regex]::IsMatch($text,$pattern,[System.Text.RegularExpressions.RegexOptions]::IgnoreCase)){$errorsFound.Add('Padrão sensível requer revisão (sem reproduzir): '+$relative)}}
}
$preserved=@('AGENTS.md','planejamento/m01/README.md','planejamento/m01/disposicao-e-proximos-passos.md','planejamento/m01/planejamento-tecnico-rev-0.2.md')
foreach($old in $preserved){$original=(& git -C $repoRoot show ('1e5c1a6bdbb567175cb6a7dbd6b06d3d7846d71e:'+$old)) -join "`n"; if($LASTEXITCODE -ne 0){$errorsFound.Add('Baseline Git indisponível: '+$old);continue}; $current=[System.IO.File]::ReadAllText((Join-Path $repoRoot $old)).Replace("`r`n","`n"); if(-not $current.Contains($original.TrimEnd("`r","`n"))){$errorsFound.Add('Conteúdo anterior não preservado: '+$old)}}
$decisions=[System.IO.File]::ReadAllText((Join-Path $repoRoot 'decisions/DECISION-REGISTER.md'))
foreach($n in 1..16){$key='DEC-'+$n.ToString('00'); if($decisions -notmatch ('\| '+$key+' \|')){$errorsFound.Add('Decisão ausente: '+$key)}}
if($decisions -notmatch 'APPROVED_FRAMEWORK'){$errorsFound.Add('Limite de DEC-16 ausente')}
$records=@(
 @{id='RAG-T01';query='Baseline M01 para Planner';paths=@('status/CURRENT-STATUS.md','product/M01-PRODUCT-BASELINE.md','decisions/DECISION-REGISTER.md');pattern='DIR-01';second='APPROVED_FRAMEWORK'},
 @{id='RAG-T02';query='Arquitetura aceita e questões CTO';paths=@('architecture/ARCHITECTURE-BASELINE.md','architecture/ADR-REGISTER.md','status/RISK-REGISTER.md');pattern='PostgreSQL';second='T04'},
 @{id='RAG-T03';query='Autorização, requisitos e aceite do Coder';paths=@('engineering/REQ-KNOWLEDGE-FOUNDATION-01.md','engineering/REQUIREMENT-REGISTER.md','validation/M01-ACCEPTANCE-CRITERIA.md');pattern='NOT_AUTHORIZED';second='C10'},
 @{id='RAG-T04';query='Premissas econômicas e responsabilidades Business';paths=@('planning/ECONOMIC-ASSUMPTIONS.md','decisions/DECISION-REGISTER.md','operations/INSTITUTIONAL-OPERATIONS.md');pattern='871.200';second='Não definidos'},
 @{id='RAG-T05';query='Propósito e limites de Marketing';paths=@('context/PROJECT-CONTEXT.md','product/PRODUCT-VISION.md','governance/PROJECT-INSTRUCTIONS.md');pattern='Marketing';second='certificação espiritual'},
 @{id='RAG-T06';query='Aplicativo está autorizado?';paths=@('status/CURRENT-STATUS.md','engineering/APP-BOOTSTRAP-SPECIFICATION.md','governance/sources/knowledge-foundation-mandate-01.md');pattern='KF-06 NOT_AUTHORIZED';second='CTO_KNOWLEDGE_FOUNDATION_DELIVERY_REVIEW'}
)
$ragResults=@()
foreach($r in $records){$combined='';$versions=@();foreach($p in $r.paths){$t=[System.IO.File]::ReadAllText((Join-Path $repoRoot $p));$combined+=$t+"`n";$v=[regex]::Match($t,'(?m)^version: "([^"\r\n]+)"').Groups[1].Value;$versions+=@{path=$p;version=$v}};$passed=$combined.Contains($r.pattern) -and $combined.Contains($r.second);$result=if($passed){'PASS'}else{'FAIL'};if(-not $passed){$errorsFound.Add('Recuperação local falhou: '+$r.id)};$ragResults+=@{id=$r.id;query=$r.query;documents=$versions;result=$result;scope='LOCAL_DOCUMENT_RETRIEVAL';reference='UNCOMMITTED_WORKSPACE'}}
$evidenceDir=Join-Path $repoRoot 'validation/evidence'
[System.IO.Directory]::CreateDirectory($evidenceDir)|Out-Null
$utf8=New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText((Join-Path $evidenceDir 'rag-local-results.json'),($ragResults|ConvertTo-Json -Depth 8),$utf8)
$summary=[ordered]@{date='2026-11-27';scope='LOCAL_DOCUMENT_VALIDATION';markdown_files=$mdFiles.Count;unique_ids=$idMap.Count;p0_expected=$p0.Count;relative_links_checked=$linkCount;preserved_initial_files=$preserved.Count;rag_local_pass=@($ragResults|Where-Object result -eq 'PASS').Count;rag_remote='NOT_EXECUTED';errors=@($errorsFound);result=$(if($errorsFound.Count -eq 0){'PASS'}else{'FAIL'});limitations=@('Pattern scan is not a complete privacy or history audit','No independent retrieval of unpublished new documents','No application/provider tests','No acceptance on behalf of CTO')}
[System.IO.File]::WriteAllText((Join-Path $evidenceDir 'document-validation.json'),($summary|ConvertTo-Json -Depth 8),$utf8)
$summary|ConvertTo-Json -Depth 8
if($errorsFound.Count -gt 0){throw 'Validação documental falhou; consulte evidências sem publicar informações sensíveis.'}


