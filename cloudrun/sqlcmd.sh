sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "BACKUP DATABASE database1 TO DISK ='D:\backup\database1.bak' WITH NOFORMAT, NOINIT, SKIP, NOREWIND, NOUNLOAD, STATS = 10"

