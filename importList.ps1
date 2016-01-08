Write-Host "Launch import " -ForegroundColor    Yellow  

# Load SharePoint powershell commands  
Add-PSSnapin "microsoft.sharepoint.powershell" -ErrorAction SilentlyContinue  
cls  

Write-Host "Example: Import-SPWeb -identity “http://<serverName/sales and marketing” -path c:\task\list.cmp" -ForegroundColor    Yellow
Write-Host
$siteUrl = Read-Host "your site url"
Write-Host
$path = Read-Host "export path"
Import-SPWeb -Identity $siteUrl  -path $path