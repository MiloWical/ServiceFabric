FROM    microsoft/windowsservercore:10.0.14300.1030

EXPOSE  19080

RUN     powershell -Command "Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force -Scope CurrentUser"

RUN     mkdir C:\ServiceFabric

COPY    ..\Install.ps1 C:\ServiceFabric
COPY    ..\5.1.156.9590 C:\ServiceFabric

RUN     cd \ServiceFabric

RUN     powershell -Command .\Install.ps1