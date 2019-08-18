# How to run locally
1. application running under dotnet core 2.2
2. create database in sql server
3. execute database.sql to create table and insert records
4. update ConnectionStrings.DefaultConnection
in .\OpenAgent\release\appsettings.json
5. execute "dotnet OpenAgent.dll" commond at .\OpenAgent\release


# Remote Demo
- http://ec2-54-206-121-175.ap-southeast-2.compute.amazonaws.com/

# To Build Locally
   in .\web execute command below in powershell
   ***
    npm install

    ng build --prod --output-path ../release/wwwroot 

    dotnet restore ../OpenAgent.sln

    dotnet publish ../OpenAgent.sln -c release 

    copy -r ../OpenAgent/bin/Release/netcoreapp2.2/publish/* ../release/
   ***