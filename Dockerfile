FROM    microsoft/windowsservercore

#Current Service Fabric version: 5.3.124.9494

RUN     powershell -Command "Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force -Scope CurrentUser"

RUN     mkdir C:\ServiceFabric

COPY    ./src/Install.5.3.124.9494.ps1 C:/ServiceFabric
COPY    ./src/5.3.124.9494 C:/ServiceFabric/5.3.124.9494

WORKDIR C:\\ServiceFabric

RUN     powershell -Command .\Install.5.3.124.9494.ps1

EXPOSE  19080