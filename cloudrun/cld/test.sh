#!/bin/bash
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
/bin/bash -c "source ~/.bashrc"
echo $PATH
sqlcmd
