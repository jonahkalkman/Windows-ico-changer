Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Get-ExecutionPolicy
$timeout = new-timespan -Hours 24
$sw = [diagnostics.stopwatch]::StartNew()
while ($sw.elapsed -lt $timeout){
  .\Desktop\Shortcutechanger\Windows-ico-changer\vscode.ps1
  start-sleep -seconds 10
}

write-host "stop"