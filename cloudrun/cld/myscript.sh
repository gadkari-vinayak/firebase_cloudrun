#!/bin/bash

sudo apt-get install curl -y
sudo curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

Sudo curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list

sudo apt-get update
sudo apt-get install mssql-tools unixodbc-dev -y
sudo echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
sudo echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
sudo source ~/.bashrc

