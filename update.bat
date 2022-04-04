powershell.exe Stop-Service -Name "wuauserv" -Force
powershell.exe -NoProfile -ExecutionPolicy Bypass Install-PackageProvider -Name NuGet -Force
powershell.exe -NoProfile -ExecutionPolicy Bypass Install-Module PSWindowsUpdate -Force
powershell.exe -NoProfile -ExecutionPolicy Bypass Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
