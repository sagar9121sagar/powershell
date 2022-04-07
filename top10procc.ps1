write-host "sagar"
$s = "dc1","AIQUM","wfa"
foreach($server in $s)
{
$r= get-process -ComputerName $s |sort-Object cpu -Descending | Select @{Name="Server"; Expression={$Server}},cpu,processname,id -First 10 | ConvertTo-Html
$r
}
