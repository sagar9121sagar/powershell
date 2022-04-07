 Write-Host("MD Parveen")
 Write-Host ("Starting uninstall...")
 Write-Host "uninstalling... Notepad++..."
 $File = PowerShell "& 'C:\Program Files (x86)\Notepad++\uninstall.exe'"
 $Check = Test-Path $File
 If ($Check -eq "True")
 {
 PowerShell "& 'C:\Program Files (x86)\Notepad++\uninstall.exe'"
 Write-Host "Notepad++ uninstalled! "
 }
 Else
 {
 Write-Host "Notepad++ is uninstall."
 } 
