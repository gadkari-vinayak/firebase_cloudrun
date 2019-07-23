#!/bin/bash

sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "RESTORE DATABASE database1 FROM DISK ='D:\backup\database1.bak' WITH FILE = 1, REPLACE"
