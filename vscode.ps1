$x = Get-Random -Minimum 0 -Maximum 15
$Shell = New-Object -ComObject ("WScript.Shell")
$Shortcut = $Shell.CreateShortcut("C:\Users\Jonah Kalkman\Desktop\Visual Studio Code.lnk")
$Shortcut.IconLocation = ("C:\Users\Jonah Kalkman\Desktop\vscode.dll, $x")
$Shortcut.Save()