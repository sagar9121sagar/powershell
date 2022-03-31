$sysname = Get-WmiObject -Class WIN32_OperatingSystem

 

$Memory = ((($sysname.TotalVisibleMemorySize - $sysname.FreePhysicalMemory)*100)/ $sysname.TotalVisibleMemorySize)  >> "C:\Users\Administrator.DEMO\sagarprocessinfo.txt"

 

Write-Host "Memory usage in % :" $Memory -ForegroundColor DarkMagenta



$cpuutilization = (GET-COUNTER -Counter "\Processor(_Total)\% Processor Time" |select -ExpandProperty countersamples | select -ExpandProperty cookedvalue | Measure-Object -Average).average >> "C:\Users\Administrator.DEMO\sagarprocessinfo.txt"

 

Write-Host "CPU usage in % : " $cpuutilization -ForegroundColor DarkMagenta