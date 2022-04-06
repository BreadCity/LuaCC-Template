Write-Output "" > nou.txt
mkdir dist 2> nou.txt
Set-Location src
node ../bundle.js
Set-Location ..
Remove-Item nou.txt