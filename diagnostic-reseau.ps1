Write-Host "Diagnostic Réseau CUB"
hostname
Get-Date
Get-NetIPConfiguration
Write-Host "Test de la pile TCP/IP"
ping 127.0.0.1
Write-Host "Affichage des serveurs DNS"
Get-DnsClientServerAddress
Write-Host "TEST INCORRECT"
Write-Host "Test de la passerelle"
Test-NetConnection 192.168.X.126