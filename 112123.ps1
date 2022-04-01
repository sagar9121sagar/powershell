$num = Read-Host "Enter Number of Rows" 
for( $i = 1; $i -le $num; $i++)
{
$a = 0
for( $j = 1; $j -le $i; $j++)
{
$a++ 
write-host -NoNewline "$a "
}
write-host ""
}