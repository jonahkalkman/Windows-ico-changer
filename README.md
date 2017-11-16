# Windows ico changer

So I made a Powershell Script that changes a Windows shortcut .ico every second using a dll file. In the dll file are multiple icons that are randomly selected. 

To use this script:

-Change the file paths in vscode.ps1 and Setup.ps1:

vscode.ps1:
$x1 = Resolve-Path .YOUR PATH TO THE DLL
$Shortcut = $Shell.CreateShortcut("YOUR PATH TO THE SHORTCUT")

Setup.ps1
while ($sw.elapsed -lt $timeout){
  .YOUR PATH TO THE vscode.ps1 FILE
  start-sleep -seconds 1
}

