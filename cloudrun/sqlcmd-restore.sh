#!/bin/bash

sqlcmd -S 34.93.246.37 -U testuser -P testuser -Q "RESTORE DATABASE $BRANCH_NAME FROM DISK='D:\backup\database1.bak' WITH MOVE 'database1' TO 'D:\mydata\$BRANCH_NAME.mdf', MOVE 'database1_log' TO 'D:\mylog\$BRANCH_NAME_log.ldf'"

