write-host ("sagar") 
Import-Module ActiveDirectory 
$AccountName=read-host("enter the user name") 
New-ADUser $AccountName
Get-ADUser -Filter * -Properties samAccountName | select sagarAccountName 
write-host("user added successfully")