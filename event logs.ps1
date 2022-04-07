Write-Host ("sagar") 
Get-EventLog -LogName System 
Get-EventLog -LogName Security 
Get-EventLog -LogName Application 
Get-EventLog -LogName Application | Where-Object {$_.InstanceId -eq '4624','4672','9027'
} 
Write-Host ("output")