FROM ubuntu:latest

RUN curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

RUN curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list

RUN apt-get update

RUN apt-get install mssql-tools unixodbc-dev -y

RUN echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile

RUN echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc

RUN source ~/.bashrc

#ENTRYPOINT /bin/bash
