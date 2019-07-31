#!/bin/bash
#echo "Positional Parameters"
#echo '$0 = ' $1
sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "RESTORE DATABASE $1 FROM DISK='D:\backup\database1.bak' WITH MOVE 'database1' TO 'D:\mydata\ $1.mdf', MOVE 'database1_log' TO 'D:\mylog\ $1.ldf'"

