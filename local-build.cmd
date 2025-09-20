@echo off

set PATH=^
%USERPROFILE%\Downloads\node-v18.18.0-win-x64\node-v18.18.0-win-x64;

set JAVA_HOME=^
%USERPROFILE%\Downloads\OpenJDK17U-jdk_x64_windows_hotspot_17.0.14_7\jdk-17.0.14+7;

npx bubblewrap build &&^
echo done

pause