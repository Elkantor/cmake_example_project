cd ../build_files && ^
@echo off
echo.
echo Visual Studio 2017 Win64 build:
echo.
msbuild Test.sln /t:Rebuild /p:Configuration=Release && ^
echo ====================================================== && ^
cd ../tools