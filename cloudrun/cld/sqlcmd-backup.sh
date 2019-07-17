#!/bin/sh


curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -

curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | tee /etc/apt/sources.list.d/msprod.list

apt-get update

apt-get install mssql-tools unixodbc-dev -y

echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile

echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc

source ~/.bashrc

sqlcmd -S 34.93.235.33 -U testuser -P testuser -Q "BACKUP DATABASE database1 TO DISK ='D:\backup\database1.bak' WITH NOFORMAT, NOINIT, SKIP, NOREWIND, NOUNLOAD, STATS = 10"
