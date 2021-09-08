powershell.exe Stop-Service -Name "wuauserv" -Force
powershell.exe -noprofile -executionpolicy bypass Install-PackageProvider -Name NuGet -Force
powershell.exe -noprofile -executionpolicy bypass Install-Module PSWindowsUpdate -Force
powershell.exe -noprofile -executionpolicy bypass Install-WindowsUpdate -MicrosoftUpdate -AcceptAll
