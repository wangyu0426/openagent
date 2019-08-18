ng build --prod --output-path ../release/wwwroot &^
dotnet publish ../OpenAgent.sln -c release &^
copy -r ../OpenAgent/bin/Release/netcoreapp2.2/* ../release/