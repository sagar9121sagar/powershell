$Processor = Get-WmiObject -Class win32_processor
$Processor

$mymail="sagarvadnal77@outlook.com"
$smtp = "smtp.outlook.com"
$to = "mohit.my844@outlook.com"
$sub="power shell task"
$body= get-content -Path
$creds = (Get-Credential -Credential "$myemail")
start-sleep 2
Send-MailMessage -To $to -From $mymail -Subject $sub -Body $body -SmtpServer $smtp -Credential $creds -UseSsl -Port 578 -DeliveryNotificationOption OnSuccess