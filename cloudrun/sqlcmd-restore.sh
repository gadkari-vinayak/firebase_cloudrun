#!/bin/bash

sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "DROP DATABASE h1db"

sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "RESTORE DATABASE h1db FROM DISK ='D:\backup\database1.bak' WITH FILE = 1, REPLACE"
