Stop-Service -Name "wuauserv" -Force
Install-PackageProvider -Name NuGet -Force
Install-Module PSWindowsUpdate -Force
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
