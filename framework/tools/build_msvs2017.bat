rem cd ../build_files && ^
@echo off
echo.
echo Visual Studio 2017 Win64 build:
echo.
rem msbuild Test.sln /t:Rebuild /p:Configuration=Release /GL && ^
cmake --build ../build_files --config Release
echo ====================================================== && ^
rem cd ../tools
