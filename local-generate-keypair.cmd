@echo off

set PATH=^
%USERPROFILE%\Downloads\OpenJDK17U-jdk_x64_windows_hotspot_17.0.14_7\jdk-17.0.14+7\bin;^
%USERPROFILE%\Downloads\PortableGit\mingw64\bin;

keytool -genkeypair -dname "cn=Dirk Arnez, ou=Dirk Arnez, o=Dirk Arnez, c=HK" -alias "android" -keypass "" -keystore "android.keystore" -storepass "" -validity 20000 -keyalg RSA &&^
openssl base64 -in android.keystore -out android.keystore.encoded.txt
echo done