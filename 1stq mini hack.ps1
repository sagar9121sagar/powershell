 write-Host("sagar")
 Get-Service | Select-Object  Name, Status,DependentServices,RequiredServices | Export-Csv C:\Users\vadnala.sagar\sagar\qw.csv  
 import-csv C:\Users\vadnala.sagar\sagar\qwe.csv 