#!/bin/bash

sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "RESTORE DATABASE $db FROM DISK='D:\backup\database1.bak' WITH MOVE 'database1' TO 'D:\mydata\$db.mdf', MOVE 'database1_log' TO 'D:\mylog\$db_log.ldf'"

