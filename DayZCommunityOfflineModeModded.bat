@echo off

taskkill /F /IM DayZ_x64.exe /T

RD /s /q "storage_-1" > nul 2>&1

cd ../../

start I:\SteamGamEz\steamapps\common\DayZ\DayZ_x64.exe -mission=.\Missions\acrylgaming.namalsk -mod=@NamalskIsland -nosplash -noPause -noBenchmark -filePatching -doLogs -scriptDebug=true