$x = Get-Random -Minimum 0 -Maximum 15
$x1 = Resolve-Path .\Desktop\Shortcutechanger\Windows-ico-changer\vscode.dll
$Shell = New-Object -ComObject ("WScript.Shell")
$Shortcut = $Shell.CreateShortcut("C:\Users\Jonah Kalkman\Desktop\Visual Studio Code.lnk")
$Shortcut.IconLocation = ("$x1, $x")
$Shortcut.Save()