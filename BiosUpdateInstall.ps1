Invoke-WebRequest 'https://dl.dell.com/FOLDER08358542M/1/OptiPlex_5060_1.18.0.exe' -Outfile 'C:\Windows\temp\OptiPlex_5060_1.18.0.exe'
Start-Process -FilePath "C:\Windows\temp\OptiPlex_5060_1.18.0.exe" $arg -WorkingDirectory "C:\Windows\temp"
