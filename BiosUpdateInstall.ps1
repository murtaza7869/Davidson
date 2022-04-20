Invoke-WebRequest -Uri https://faronics.digitalpigeon.com/msg/c7kXEMC7EeykMgYt773E8Q/tiFrrnfA7GdGLKuWm2AORQ/file/73e249f0-c0bb-11ec-b358-06d092decc8d/download -OutFile c:\windows\temp\DellBiosUpdate.exe
Start-Process -FilePath "c:\windows\temp\DellBiosUpdate.exe" $arg -WorkingDirectory "C:\Windows\temp"
