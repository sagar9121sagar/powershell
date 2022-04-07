 Write-Host("sagar")
 Write-Host ("Starting installation...")
 Write-Host "installing Notepad++..."
 $File = PowerShell "& 'C:\Users\Administrator.Demo\Desktop\npp.7.9.3.installer.exe'"
 $Check = Test-Path $File
 If ($Check -eq "True")
 {
 PowerShell "& 'C:\Users\Administrator.Demo\Desktop\npp.7.9.3.installer.exe'"
 Write-Host "Notepad++ installed!"
 }
 Else
 {
 Write-Host "Notepad++ is installed."
 } 
