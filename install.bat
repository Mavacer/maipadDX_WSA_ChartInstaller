adb kill-server
adb devices
adb devices
for /d %%i in (*) do (adb push %%i /storage/emulated/0/) 
adb shell mv /storage/emulated/0/maimai/*  storage/emulated/0/Android/data/com.Reflektone.MaipadDX.qooapp/files/local/
adb shell chmod -R 777 storage/emulated/0/Android/data/com.Reflektone.MaipadDX.qooapp/files/local/*
pause