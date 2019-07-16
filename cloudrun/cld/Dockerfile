FROM ubuntu:15.04

RUN apt-get update && \
    apt-get upgrade && \
    sudo et install -y curl && \
    sudo https://packages.microsoft.com/keys/microsoft.asc | apt-key add - && \
   sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/16.04/mssql-server-2017.list)" && \
   sudo apt-get update && \
   sudo apt-get install -y mssql-server 
