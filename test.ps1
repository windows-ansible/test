reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f

netsh advfirewall set allprofiles state off


\\DIGITALXC-WIN\Softwares\ChromeStandaloneSetup64.exe /silent /install

\\DIGITALXC-WIN\Softwares\Firefox-Setup-56.0.1.exe  /silent  /install

\\DIGITALXC-WIN\Softwares\npp.7.5.1.Installer.x64.exe /S

\\DIGITALXC-WIN\Softwares\TeamViewer.exe /S

\\DIGITALXC-WIN\Softwares\7z1604-x64.exe /S

\\DIGITALXC-WIN\Softwares\WinSCP-5.11.2-Setup.exe /verysilent /install

\\DIGITALXC-WIN\Softwares\SlackSetup.exe /qn

\\DIGITALXC-WIN\Softwares\jdk-8u144-windows-x64.exe /qn

\\DIGITALXC-WIN\Softwares\AcroRdrDC1901220034_en_US.exe /sALL

\\DIGITALXC-WIN\Softwares\Skype-8.28.0.41.exe /silent /install

\\DIGITALXC-WIN\Softwares\CH_Manuall.exe

\\DIGITALXC-WIN\Softwares\SpSaner-minimal-x86.exe /S


echo "The softwares has been Installed"
