$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
$env:GIT_SSL_NO_VERIFY = "true"
git push -u origin main
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
