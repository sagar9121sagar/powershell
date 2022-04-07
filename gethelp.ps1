$a=read-host("enter command:")
@"
..................................
enter 1 for full detail with example.
enter 2 for example.
enter 3 for online web result .
NOTe : option 3 will not work on remort server.
enter 4 for parameter.
enter 5 for details in detailed..
...............................
"@
$b= Read-Host "read the above sentances and select one of the option"
switch($b){
1{get-help($a) -full }
2{get-help($a) -example }
3{get-help($a) -online }
4{get-help($a) -parameter * }
5{get-help($a) -detailed }
}
