Rename-Item -Path "C:\Program Files (x86)\SchoolMessenger\config.json" -NewName "old_Config.json"
Invoke-WebRequest 'https://raw.githubusercontent.com/murtaza7869/Davidson/main/configStudentddcc.json' -Outfile 'C:\Program Files (x86)\SchoolMessenger\config.json'
ping -n 3 127.0.0.1
