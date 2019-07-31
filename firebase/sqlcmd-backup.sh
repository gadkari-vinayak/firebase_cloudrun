#!/bin/bash

sqlcmd -S 34.93.207.87 -U testuser -P testuser -Q "BACKUP DATABASE database1 TO DISK ='D:\backup\database1.bak' WITH CHECKSUM, NOINIT, SKIP, NOREWIND, NOUNLOAD, STATS = 10"

#sleep 420
