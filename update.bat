powershell.exe Stop-Service -Name "wuauserv" -Force
powershell.exe -executionpolicy bypass Install-PackageProvider -Name NuGet -Force
powershell.exe -executionpolicy bypass Install-Module PSWindowsUpdate -Force
powershell.exe -executionpolicy bypass Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
