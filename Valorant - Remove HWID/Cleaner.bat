 @echo off
title Slackes#0001 Ultimate Cleaner
sc stop cpuz150
sc stop vgt
sc stop vgrl
sc stop vgk
sc stop vgc
sc delete vgrl
sc delete vgk
sc delete vgc
sc delete vg
taskkill /f /im vgtray.exe
sc delete cpuz150
sc config wuauserv start= disabled
net stop wuauserv
sc config bits start= disabled
net stop bits
sc config dosvc start= disabled
net stop dosvc
sc config UsoSvc start= disabled
net stop UsoSvc
taskkill /f /im smartscreen.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im dnf.exe
taskkill /f /im DNF.exe
taskkill /f /im CrossProxy.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im TenSafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im TenioDL.exe
taskkill /f /im uishell.exe
taskkill /f /im BackgroundDownloader.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im dnf.exe
taskkill /f /im txplatform.exe
taskkill /f /im TXPlatform.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im Origin.exe
taskkill /f /im OriginClientService.exe
taskkill /f /im OriginER.exe
taskkill /f /im OriginThinSetupInternal.exe
taskkill /f /im OriginLegacyCLI.exe
taskkill /f /im Agent.exe
taskkill /f /im Client.exe
Sc stop EasyAntiCheat
@ ECHO.
echo Cleaning Files......(please be patient)
timeout /t 03 >nul 
@ ECHO.
net stop UsoSvc
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\VALORANT-Win64-Shipping.exe" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{FA99DFC7-6AC2-453A-A5E2-5E2AFF4507BD}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F4E57C4B-2036-45F0-A9AB-443BCFE33D9F}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{F2A1CB5A-E3CC-4A2E-AF9D-505A7009D442}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CAA59E3C-4792-41A5-9909-6A6A8D32490E}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{BCB48336-4DDD-48FF-BB0B-D3190DACB3E2}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{B267E3AD-A825-4A09-82B9-EEC22AA3B847}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{A3D53349-6E61-4557-8FC7-0028EDCEEBF6}\Count" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{9E04CAB2-CC14-11DF-BB8C-A2F1DED72085}\Count" /f
reg delete "HKEY_CLASSES_ROOT\riotclient" /f
RMDIR /S /Q "C:\Users\%username%\AppData\Local\D3DSCache"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\CrashDmps"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\ConnectedDevicesPlatform"
RMDIR /S /Q "C:\ProgramData\NVIDIA Corporation\NV_Cache"
RMDIR /S /Q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
RMDIR /S /Q "C:\ProgramData\Microsoft\Windows\WER"
RMDIR /S /Q "C:\PerfLogs"
RMDIR /S /Q "C:\Documents and Settings\%username%\AppData\Local\Application Data\Microsoft\Windows\Caches"
RMDIR /S /Q "%localappdata%\Microsoft\Windows\Caches"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\VALORANT"
RMDIR /S /Q "C:\ProgramData\Riot Games\Metadata\Riot Client"
RMDIR /S /Q "C:\ProgramData\Riot Games\Metadata\valorant.live"
RMDIR /S /Q "%systemdrive%\ProgramData\Microsoft\Windows\WER"
RMDIR /S /Q "%systemdrive%\Users\Public\Shared Files"
RMDIR /S /Q "%systemdrive%\System Volume Information\IndexerVolumeGuid"
RMDIR /S /Q "%systemdrive%\Users\Public\Libraries"
RMDIR /S /Q "%systemdrive%\MSOCache"
del /S /Q "C:\ProgramData\Riot Games\machine.cfg"
del "C:\Riot Games\VALORANT\live\Manifest_NonFSFiles_Win64.txt" /f /q
del "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\natives_blob.bin" /f /q
del "C:\Riot Games\Riot Client\X\icdtl.dat" /f /q
del "C:\Riot Games\Riot Client\X\Plgins\plgin-manifest.json" /f /q
del /s /q "C:\Windows\vgkbootstats.dat"
del /s /q /f "%systemdrive%\$Recycle.bin"
del /s /q "D:\System Volume Information\tracking.log"
del /s /q "C:\Windows\win.ini"
del /s /q "C:\Windows\memory.dmp"
del /s /q "C:\Windows\WindowsUpdate.log"
del /s /q "C:\Windows\System32\LogFiles\WMI\Wifi.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\RadioMgr.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\NtfsLog.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\NetCore.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\Microsoft-Windows-Rdp-Graphics-RdpIdd-Trace.etl"
del /s /q "C:\Windows\System32\LogFiles\WMI\LwtNetLog.etl"
del /s /q "C:\Windows\UserviceProfiles\NetworkService\NTSER.DAT"
del /s /q "C:\Windows\UserviceProfiles\LocalService\AppData\Local\Microsoft\Windows\qwavecache.dat"
del /s /q "C:\Windows\Logs\DISM\dism.log"
del /s /q "C:\Windows\DirectX.log"
del /s /q "C:\Users\%username%\ntser.dat.LOG2"
del /s /q "C:\Users\%username%\ntser.dat.LOG1"
del /s /q "C:\Users\%username%\\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /q "C:\Users\%username%\NTSER.DAT"
del /s /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /s /q "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfigration.ini"
del /s /q "C:\Users\%username%\AppData\Local\IconCache.db"
del /s /q "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /s /q "C:\System Volume Information\tracking.log"
del /s /q "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /q "C:\Config.Msi"
del /s /q "C:\Windows\System32\restore\MachineGuid.txt"
del /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
del /s /q "%systemdrive%\System Volume Information\WPSettings.dat"
del /s /q "%systemdrive%\System Volume Information\tracking.log"
del /s /q "%systemdrive%\Windows\INF\setpapi.dev.log"
del /s /q "%systemdrive%\Windows\INF\setpapi.setp.log"
del /s /q "%systemdrive%\ProgramData\ntser.pol"
del /s /q "%systemdrive%\Users\Defalt\NTSER.DAT"
del /s /q "%systemdrive%\Recovery\ntser.sys"
del /s /q "%systemdrive%\desktop.ini"
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*.*"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin"
del /f /s /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Electronic Arts"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\*.log"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\EAProxyInstaller.exe"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\igoproxy.exe"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\igoproxy64.exe"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\OriginCrashReporter.exe"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\OriginER.exe"
del /f /s /q "%systemdrive%\Program Files (x86)\Origin\OriginWebHelper.exe
del /f /s /q "%systemdrive%\Windows\System32\eac_usermode_*.dll"
del /f /s /q "%username%\AppData\LocalLow\DNF\*.trc"
del /f /s /q "%username%\AppData\LocalLow\DNF\*.zip"
rmdir /s /q "%username%\AppData\Local\g3"
del /f /s /q "%username%\AppData\Local\g3\*.*"
del /f /s /q "%username%\AppData\Local\g3\Saved\SaveGames\SaveSettings.sav"
del /f /s /q "%username%\AppData\Local\g3\Saved\SaveGames\*.*"
rmdir /s /a:h /a:a /q "%username%\AppData\Local\g3"
del /s /f /a:h /a:a /q "%username%\AppData\Local\g3\*.*"
del /s /f /a:h /a:a /q "%username%\AppData\Local\g3\Saved\SaveGames\SaveSettings.sav"
del /s /f /a:h /a:a /q "%username%\AppData\Local\g3\Saved\SaveGames\*.*"
rmdir /s /q "%appdata%\Roaming\EasyAntiCheat"
del /f /s /q "%appdata%\Roaming\EasyAntiCheat\*.*"
rmdir /s /a:h /a:a /q "%appdata%\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%appdata%\Roaming\EasyAntiCheat\*.*"
rmdir /s /q "%systemdrive%\Program Files\Common Files\EAInstaller"
rmdir /s /a:h /a:a /q "%systemdrive%\Program Files\Common Files\EAInstaller"
rmdir /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat"
rmdir /s /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\*.*"
del /f /s /q "%systemdrive%\Temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Temp\*.*
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\.QtWebEngineProcess"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\.Origin"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Origin"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Origin"
rmdir /s /q "%systemdrive%\Users\%username%\.QtWebEngineProcess"
rmdir /s /q "%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\assets"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\assets"
rmdir /s /q "%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\profile\*.*"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\profile\*.*"
del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*"
rmdir /s /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*"
rd /s /q %systemdrive%\Users\%username%\AppData\Local\Temp & md  %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\Telemetry\*.*"
rmdir /s /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*"
rmdir /s /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\*.log"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\EAProxyInstaller.exe"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\igoproxy.exe"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\igoproxy64.exe"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\OriginCrashReporter.exe"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\OriginER.exe"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Origin\OriginWebHelper.exe
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\eac_usermode_*.dll"
del /s /f /a:h /a:a /q "%username%\AppData\LocalLow\DNF\*.trc"
del /s /f /a:h /a:a /q "%username%\AppData\LocalLow\DNF\*.zip"
rd /s /q %windir%\temp & md  %windir%\temp
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@RD /S /Q "%localappdata%\Temp\ecache.bin"
@RD /S /Q "%localappdata%\Microsoft\Feeds"
RD %windir%\$hf_mig$ /Q /S
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache" /p
del "C:\Users\Public\Shared Files"
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\caspue\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
netsh interface set interface "Local Area Connection" disable
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /q /s "D:\desktop.ini"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del "%localappdata%\Microsoft\Feeds" /s /f /q
@RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q %windir%\temp\*.*
del /s /f /q %windir%\Prefetch\*.*
rd /s /q %windir%\Prefetch
md %windir%\Prefetch
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del %windir%\KB*.log /f /q
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.dlf
del /f /s /q %systemdrive%\*.old
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q "%Temp%"
rd /s /q %windir%\temp md %windir%\temp
del /f /s /q "%systemdrive%\ProgramData\Origin\AchievementCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\CatalogCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\CustomBoxartCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\EntitlementCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\IGOCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\NonOriginContentCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Subscription\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Telemetry\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\*"
del /f /s /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*"
del /f /s /q "%systemdrive%\ProgramData\Electronic Arts\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\AchievementCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\CatalogCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\CustomBoxartCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\EntitlementCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\IGOCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\Logs\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\NonOriginContentCache\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\Subscription\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\Telemetry\*"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\*"
del /f /s /q "x:\$RECYCLE.BIN"
del /f /s /q "x:\PerfLogs"
del /f /s /q "x:\MSOCache"
del /f /s /q "x:\Recovery\ntuser.sys"
del /f /s /q "x:\System Volume Information"
del /f /s /q "yourUSB\System Volume Information"
del /f /s /q "x:\Users\Public\Libraries\collection.dat"
del /f /s /q "x:\Users\Default\NTUSER.DAT"
del /f /s /q "x:\Users\yourname\ntuser.ini"
del /f /s /q "x:\Users\Public\Shared Files"
del /f /s /q "x:\Users\Public\Libraries"
del /f /s /q "x:\ProgramData\ntuser.pol"
del /f /s /q "x:\localappdata\Microsoft\INetCache"
del /f /s /q "x:\%programdata%\Origin -> delete everything expect "LocalContent" folder
del /f /s /q "x:\%localappdata%\Origin"
del /f /s /q "x:\%appdata%\Origin"
del /f /s /q "x:\%homepath%\.Origin"
del /f /s /q "x:\%homepath%\.QtWebEngineProcess"
del /f /s /q "x:\%programdata%\Electronic Arts"
del /f /s /q "x:\%programfiles%\Common Files\EAInstaller"
del /s /f /a:h /a:a /q  "x:\%programdata%\Origin"
del /s /f /a:h /a:a /q  "x:\%localappdata%\Origin"
del /s /f /a:h /a:a /q  "x:\%appdata%\Origin"
del /s /f /a:h /a:a /q  "x:\%homepath%\.Origin"
del /s /f /a:h /a:a /q  "x:\%homepath%\.QtWebEngineProcess"
del /s /f /a:h /a:a /q  "x:\%programdata%\Electronic Arts"
del /s /f /a:h /a:a /q  "x:\%programfiles%\Common Files\EAInstaller"
del /s /f /a:h /a:a /q  "%systemdrive%\ProgramData\Origin"
del /f /s /q "x:\%programdata%\Microsoft\Windows\Start Menu\Programs\Origin"
del /f /s /q "x:\%systemdrive%\ProgramData\Microsoft\Windows\Start Menu\Programs\Apex Legends"
del /f /s /q "x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Origin"
del /f /s /q "x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Roaming\Origin"
del /f /s /q "x:\%localappdata%\NVIDIA\NvBackend\ApplicationOntology\data\wrappers\apex_legends"
del /f /s /q "x:\%appdata%\EasyAntiCheat"
del /f /s /q "x:\%localappdata%\Temp"
del /f /s /q "x:\%localappdata%\ConnectedDevicesPlatform"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Crypto\RSA\*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Crypto\Keys\*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\SystemCertificates\My\Certificates\*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\SystemCertificates\My\Keys\*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /f /s /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Origin\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Origin\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Origin\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Origin\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Electronic Arts\EA Services\License"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Origin"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Origin"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /f /s /q "%systemdrive%\Users\%username%\Saved Games\Respawn\Apex\local\previousgamestate.txt"
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Origin\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Origin\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Roaming\Origin\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /s /f /q "%systemdrive%\Windows\Public\Libraries\*.*"
del /s /f /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Intel\*.*"
del /f /s /q "%systemdrive%\desktop.ini\*.*"
del /f /s /q "%systemdrive%paint\Users\%username%\AppData\Roaming\vstelemetry\*.*"
del /f /s /q "%windir%\prefetch\*.*"
del /f /q "%userprofile%\recent\*.*"
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
del /f /s /q "%Temp%"
del /f /s /q "%systemdrive%\ProgramData\Origin\AchievementCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\CatalogCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\CustomBoxartCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\EntitlementCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\IGOCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\NonOriginContentCache\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Subscription\*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Telemetry\*"
rd /s /q "%systemdrive%\ProgramData\Origin"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\AchievementCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\CatalogCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\CustomBoxartCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\EntitlementCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\IGOCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\Logs\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\NonOriginContentCache\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\Subscription\*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Origin\Telemetry\*"
rd /s /a:h /a:a /q "%systemdrive%\ProgramData\Origin"
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s A:\$Recycle.Bin
rd /q /s B:\$Recycle.Bin
rd /q /s C:\$Recycle.Bin
rd /q /s D:\$Recycle.Bin
rd /q /s E:\$Recycle.Bin
rd /q /s F:\$Recycle.Bin
rd /q /s G:\$Recycle.Bin
rd /q /s H:\$Recycle.Bin
rd /q /s I:\$Recycle.Bin
rd /q /s J:\$Recycle.Bin
rd /q /s K:\$Recycle.Bin
rd /q /s L:\$Recycle.Bin
rd /q /s M:\$Recycle.Bin
rd /q /s N:\$Recycle.Bin
rd /q /s O:\$Recycle.Bin
rd /q /s P:\$Recycle.Bin
rd /q /s Q:\$Recycle.Bin
rd /q /s R:\$Recycle.Bin
rd /q /s S:\$Recycle.Bin
rd /q /s T:\$Recycle.Bin
rd /q /s U:\$Recycle.Bin
rd /q /s V:\$Recycle.Bin
rd /q /s W:\$Recycle.Bin
rd /q /s X:\$Recycle.Bin
rd /q /s Y:\$Recycle.Bin
rd /q /s Z:\$Recycle.Bin
del /f /s /q "x:\$RECYCLE.BIN"
del /f /s /q "x:\PerfLogs"
del /f /s /q "x:\MSOCache"
del /f /s /q "x:\Users\Public\Shared Files"
del /f /s /q "x:\Users\Public\Libraries"
del /f /s /q "x:\localappdata\Microsoft\INetCache"
del /f /s /q "x:\%localappdata%\Origin"
del /f /s /q "x:\%appdata%\Origin"
del /f /s /q "x:\%homepath%\.Origin"
del /f /s /q "x:\%homepath%\.QtWebEngineProcess"
del /f /s /q "x:\%programdata%\Electronic Arts"
del /f /s /q "x:\%programfiles%\Common Files\EAInstaller"
del /f /s /q "x:\%programdata%\Microsoft\Windows\Start Menu\Programs\Origin"
del /f /s /q "x:\%systemdrive%\ProgramData\Microsoft\Windows\Start Menu\Programs\Apex Legends"
del /f /s /q "x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Origin"
del /f /s /q "x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Roaming\Origin"
del /f /s /q "x:\%localappdata%\NVIDIA\NvBackend\ApplicationOntology\data\wrappers\apex_legends"
del /f /s /q "x:\%appdata%\EasyAntiCheat"
del /f /s /q "x:\%localappdata%\Temp"
del /f /s /q "x:\%localappdata%\ConnectedDevicesPlatform"
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /s /f /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Intel\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
del /f /s /q "%systemdrive%\Windows\temp\*.*"
rmdir /s /q "%systemdrive%\Windows\temp\*"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\temp\*"
del /f /s /q "%systemdrive%\Windows\temp\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
del /s /f /a:h /a:a /q "%systemdrive%\desktop.ini\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache"
rmdir /s /q "%systemdrive%\Windows\ServiceState\EventLog"
rmdir /s /q "%systemdrive%\Windows\AppReadiness"
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC"
rmdir /s /q "%systemdrive%\Program Files\WindowsApps\Deleted"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\SLS"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers"
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\DigitalEntitlements
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\server-cache
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\data\cache
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\logs
rmdir /s /q C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\crashes
rd /q /s %systemdrive%\$Recycle.Bin
rmdir /s /q "A:\Recovery"
 @Del /s /f /a:h /a:a /q "A:\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "A:\MSOCache"
rmdir /s /q "A:\Recovery"
 @Del /s /f /a:h /a:a /q "A:\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "A:\MSOCache"
 
rem This script is designed to delete certain directories and files from a computer's hard drive.

rem Verify that the directories and files specified in the script exist before attempting to delete them.

if exist "B:\Recovery" (
  rmdir /s /q "B:\Recovery"
  echo Successfully deleted B:\Recovery
) else (
  echo B:\Recovery not found
)

if exist "B:\Users\Public\Libraries\collection.dat" (
  del /s /f /a:h /a:a /q "B:\Users\Public\Libraries\collection.dat\*.*"
  echo Successfully deleted B:\Users\Public\Libraries\collection.dat
) else (
  echo B:\Users\Public\Libraries\collection.dat not found
)

if exist "B:\MSOCache" (
  rmdir /s /q "B:\MSOCache"
  echo Successfully deleted B:\MSOCache
) else (
  echo B:\MSOCache not found
)

rem Repeat the above checks for the remaining hard drive letters (C through I).
if exist "C:\Recovery" (
  rmdir /s /q "C:\Recovery"
  echo Successfully deleted C:\Recovery
) else (
  echo C:\Recovery not found
)

if exist "C:\Users\Public\Libraries\collection.dat" (
  del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat\*.*"
  echo Successfully deleted C:\Users\Public\Libraries\collection.dat
) else (
  echo C:\Users\Public\Libraries\collection.dat not found
)

if exist "C:\MSOCache" (
  rmdir /s /q "C:\MSOCache"
  echo Successfully deleted C:\MSOCache
) else (
  echo C:\MSOCache not found
)

if exist "D:\Recovery" (
  rmdir /s /q "D:\Recovery"
  echo Successfully deleted D:\Recovery
) else (
  echo D:\Recovery not found
)

if exist "D:\Users\Public\Libraries\collection.dat" (
  del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat\*.*"
  echo Successfully deleted D:\Users\Public\Libraries\collection.dat
) else (
  echo D:\Users\Public\Libraries\collection.dat not found
)

if exist "D:\MSOCache" (
  rmdir /s /q "D:\MSOCache"
  echo Successfully deleted D:\MSOCache
) else (
  echo D:\MSOCache not found
)

if exist "E:\Recovery" (
  rmdir /s /q "E:\Recovery"
  echo Successfully deleted E:\Recovery
) else (
  echo E:\Recovery not found
)

if exist "E:\Users\Public\Libraries\collection.dat" (
  del /s /
 
rem Set variables for each drive letter
set L_Drive=L:
set M_Drive=M:
set N_Drive=N:
set O_Drive=O:
set P_Drive=P:
set Q_Drive=Q:
set R_Drive=R:
set S_Drive=S:

rem Other commands go here

rem Check if each drive exists
if exist %L_Drive% (
  rmdir /s /q "%L_Drive%\Recovery"
  if exist "%L_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%L_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
  rmdir /s /q "%L_Drive%\MSOCache"
)
if exist %M_Drive% (
  rmdir /s /q "%M_Drive%\Recovery"
  if exist "%M_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%M_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
  rmdir /s /q "%M_Drive%\MSOCache"
)
if exist %N_Drive% (
  rmdir /s /q "%N_Drive%\Recovery"
  if exist "%N_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%N_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
  rmdir /s /q "%N_Drive%\MSOCache"
)
if exist %O_Drive% (
  rmdir /s /q "%O_Drive%\Recovery"
  if exist "%O_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%O_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
  rmdir /s /q "%O_Drive%\MSOCache"
)
if exist %P_Drive% (
  rmdir /s /q "%P_Drive%\Recovery"
  if exist "%P_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%P_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
  rmdir /s /q "%P_Drive%\MSOCache"
)
if exist %Q_Drive% (
  rmdir /s /q "%Q_Drive%\Recovery"
  if exist "%Q_Drive%\Users\Public\Libraries\collection.dat" (
    del /s /f /a:h /a:a /q "%Q_Drive%\Users\Public\Libraries\collection.dat\*.*"
  )
 
rmdir /s /q "Z:\Recovery"
 @Del /s /f /a:h /a:a /q "Z:\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "Z:\MSOCache"
rmdir /s /q "Z:\Recovery"
 @Del /s /f /a:h /a:a /q "Z:\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "Z:\MSOCache"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
 
SET subkey1=%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
SET subkey1=%subkey1:0=a%
SET subkey1=%subkey1:1=b%
SET subkey1=%subkey1:2=c%
 
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUIDEx /t REG_BINARY /d %subkey1% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
 
 
 
 
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
 
 
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion" "WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
 
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s A:\$Recycle.Bin
rd /q /s B:\$Recycle.Bin
rd /q /s C:\$Recycle.Bin
rd /q /s D:\$Recycle.Bin
rd /q /s E:\$Recycle.Bin
rd /q /s F:\$Recycle.Bin
rd /q /s G:\$Recycle.Bin

 
REG DELETE "HKCU\Software\Electronic Arts\EA Core\Staging\194908\ergc" /f
REG DELETE "HKCU\Software\Electronic Arts" /f
REG DELETE "HKLM\SOFTWARE\Respawn\Apex\Product GUID" /f
REG DELETE "HKLM\SOFTWARE\Classes\origin" /f
REG DELETE "HKLM\SOFTWARE\Classes\origin2" /f
REG DELETE "HKCR\origin" /f
REG DELETE "HKCR\origin2" /f
REG DELETE "HKCR\Applications\Origin.exe" /f  
REG DELETE "HKLM\SOFTWARE\Classes\Applications\Origin.exe" /f 
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.Origin" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\Origin Client Service" /f 
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\Origin Web Helper Service" /f 
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\Origin Client Service" /f 
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\Origin Web Helper Service" /f 
REG DELETE "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\Origin.exe" /f  
REG DELETE "HKCR\Applications\Origin.exe" /f 
REG DELETE "HKLM\SOFTWARE\Classes\Applications\Origin.exe" /f 
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.Origin" /f     
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
REG DELETE "HKCU\Software\Classes\Installer\Dependencies" /v MSICache /f
REG DELETE "HKCU\Software\Microsoft\Direct3D" /v WHQLClass /f
REG DELETE "HKLM\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
REG DELETE "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserType: 0x00000010" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
REG DELETE "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
REG DELETE "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
REG DELETE "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
REG DELETE "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
REG DELETE "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
REG DELETE "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f  
REG DELETE "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
 
rem Loop through all network interfaces on the machine using the `netsh interface show interface` command
for /f "skip=2 tokens=3*" %%i in ('netsh interface show interface ^| findstr /r /c:"[^ ]* [^ ]*"') do (
    rem Store the current interface name in a variable
    set "interface_name=%%j"
    echo Configuring interface: %interface_name%
    rem Disable the current interface before making changes
    netsh interface set interface name="%interface_name%" admin=disabled
    rem Set IP address to DHCP
    netsh int ip set address "%interface_name%" dhcp
    rem Set DNS server to DHCP
    netsh int ip set dns "%interface_name%" dhcp
    rem Enable the interface
    netsh interface set interface name="%interface_name%" admin=enabled
    echo %interface_name% Configured Successfully
)

rem Flush DNS cache
ipconfig /flushdns
if %errorlevel% neq 0 (
    echo Failed to flush DNS cache.
    goto :end
)
echo Successfully flushed DNS cache.

rem Clear ARP cache and route table
netsh interface ip delete arpcache
if %errorlevel% neq 0 (
    echo Failed to clear ARP cache and route table.
    goto :end
)
echo Successfully cleared ARP cache and route table.

rem Clear SSL state
certutil -URLCache * delete
if %errorlevel% neq 0 (
    echo Failed to clear SSL state.
    goto :end
)
echo Successfully cleared SSL state.

rem Reset TCP/IP and IPv4/IPv6 settings
netsh int ip reset
if %errorlevel% neq 0 (
    echo Failed to reset TCP/IP settings.
    goto :end
)
echo Successfully reset TCP/IP settings.

netsh int ipv4 reset
if %errorlevel% neq 0 (
    echo Failed to reset IPv4 settings.
    goto :end
)
echo Successfully reset IPv4 settings.

netsh int ipv6 reset
if %errorlevel% neq 0 (
    echo Failed to reset IPv6 settings.
    goto :end
)
echo Successfully reset IPv6 settings.

rem Clear Winsock catalog
netsh winsock reset
if %errorlevel% neq 0 (
    echo Failed to clear Winsock catalog.
    goto :end
)
echo Successfully cleared Winsock catalog.

rem Reset firewall settings
netsh advfirewall reset
if %errorlevel% neq 0 (
    echo Failed to reset firewall settings.
    goto :end
)
echo Successfully reset firewall settings.

:end
echo Network settings reset completed.
pause

exit
