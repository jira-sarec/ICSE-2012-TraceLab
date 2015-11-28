powershell -NoProfile -command "& { (new-object System.Net.WebClient).DownloadFile('https://github.com/SoftwareEngineeringToolDemos/ICSE-2012-TraceLab/blob/master/Main/bin/TraceLab Installer.msi?raw=true','C:\Users\IEUser\Downloads\TraceLab Installer.msi') }"

msiexec /c /i "C:\Users\IEUser\Downloads\TraceLab Installer.msi" /passive /forcerestart

COPY "C:\Users\IEUser\Desktop\TraceLab.lnk" "C:\Users\IEUser\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\TraceLab.lnk"