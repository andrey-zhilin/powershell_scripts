$address = Read-Host -Prompt 'Input host name'
$port = Read-Host -Prompt 'Input port value'
Test-NetConnection -ComputerName $address  -Port $port
Read-Host -Prompt "Press Enter to exit"