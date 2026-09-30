Write-Host "Diagnostic Réseau CUB"
hostname
Get-Date
Get-NetIPConfiguration
Write-Host "Test de la pile TCP/IP"
ping 127.0.0.1