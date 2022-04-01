$a=2
$b=5
$c=7
if (($a -gt $b) -and ($a -gt $c))
{
echo "a is > b and c"$a
}
elseif(($b -gt $c) -and ($b -gt $a))
{
echo "b is > a and c"$b
}
else
{
echo "c is> a and b"$c
}