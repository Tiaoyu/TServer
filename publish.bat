dotnet publish -c Debug TServer   -o Publish
dotnet publish -c Debug TClient   -o Publish
dotnet publish -c Debug TClientUI -o Publish

xcopy /s /e /y /q /d Environment\*.*      Publish\

pause
