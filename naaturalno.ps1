$Number = Read-Host "Enter your Range"
$Num = 1
$sum = 0
while($Num -le $Number)
{ 
$sum = $sum + $Num 
$Num++ 
} 
Write-Host "Sum of natural Numbers is =" $sum