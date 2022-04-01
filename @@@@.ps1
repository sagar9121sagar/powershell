$num = Read-Host "EnterNumber of Rows"

 

for( $i = 1; $i -le $num; $i++)

{

for( $j = 1; $j -le $i; $j++)

{

write-host -NoNewline "@ "

}

write-host ""

}
