$x = Get-Random -Minimum 0 -Maximum 15
$x1 = Resolve-Path .\Desktop\Windows-ico-changer\vscode.dll
$Shell = New-Object -ComObject ("WScript.Shell")
$Shortcut = $Shell.CreateShortcut(".\Desktop\Visual Studio Code.lnk")
$Shortcut.IconLocation = ("$x1, $x")
$Shortcut.Save()