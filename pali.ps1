$number = read-host "enter the number"
$sum = 0
$temp = $number
while ($number -gt 0)
{
$r = $number%10
$sum = $sum+($r*$r*$r)
$number = $number/10
}
if($sum=$temp)
{
write-host $temp " is a amstrong number"
}
else
{
write-host $temp " is not a amstrong number"}