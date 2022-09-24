@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul 2>&1
cd /d "%~dp0"
title winget installer

:APPS_MENU_CLEAR
set APPS_MENU="Google Chrome" "Mozilla Firefox" "Brave" "Mozilla Thunderbird" "Rufus" "OBS Studio" "SteelSeries GG" "NVIDIA GeForce Experience" "Logitech G HUB" "Signal RGB" "Wireshark" "Malwarebytes" "Project64" "Opera GX" "BlueStacks" "Deezer" "Spotify" "iTunes" "VLC media player" "Audacity" "ShareX" "GIMP" "mRemoteNG" "Discord" "TeamSpeak" "Teams" "Zoom" "Slack" "Adobe Acrobat Reader" "Libre Office" "7zip" "Winrar" "Visual Studio Code" "Notepad++" "Steam" "GOG Galaxy" "Epic Games" "Uplay"  "VirtualBox" "VMware Workstation Pro" "TeamViewer" "AnyDesk" "qBittorrent" "Imageglass"
for %%i in (!APPS_MENU!) do set "%%~i=[ ] %%~i"

:APPS_MENU
cls
mode con lines=44 cols=143
echo.
echo                             ╔═════════════════════════════════════════════════════════════════════════════════════╗
echo                             ║                                  SOFTWARE INSTALLER                                 ║
echo                             ╚═════════════════════════════════════════════════════════════════════════════════════╝
echo.
echo              1 !Google Chrome!               31 !mRemoteNG!                                                 
echo              2 !Mozilla Firefox!             32 !BlueStacks!                                     
echo              3 !Brave!                       33 !Project64!                       
echo              4 !Opera GX!                    34 !Malwarebytes!            
echo              5 !Deezer!                      35 !Wireshark!                                  
echo              6 !Spotify!                     36 !Mozilla Thunderbird!
echo              7 !iTunes!                      37 !Signal RGB!
echo              8 !VLC media player!            38 !SteelSeries GG!
echo              9 !Audacity!                    39 !NVIDIA GeForce Experience!
echo             10 !ShareX!                      40 !Logitech G HUB!
echo             11 !GIMP!                        41 !OBS Studio!                                                                             
echo             12 !Discord!                     42 !Rufus!                      
echo             13 !TeamSpeak!                   43 !Imageglass!                                   
echo             14 !Teams!                          
echo             15 !Zoom!                                  
echo             16 !Adobe Acrobat Reader!
echo             17 !Libre Office!
echo             18 !7zip!           
echo             19 !Winrar!
echo             20 !Visual Studio Code!                                                     
echo             21 !Notepad++!                                                         
echo             22 !Steam!                                                                             
echo             23 !GOG Galaxy!                                                                               
echo             24 !Epic Games!                                      	                                               
echo             25 !Uplay!                                                    
echo             26 !VirtualBox!                                                                                              
echo             27 !VMware Workstation Pro!
echo             28 !TeamViewer!
echo             29 !AnyDesk!
echo             30 !qBittorrent!
echo.
echo                                              Make your choices OR "EXIT" AND press {ENTER}
echo.
set choice="                                                        
set /p "choice="#%_BS%                                                                 Choice: "                                                              

if "!choice!"=="exit" exit
if "!choice!"=="EXIT" exit
if "!choice!"=="E" exit
if "!choice!"=="e" exit

if "!choice!"=="1" if "!Google Chrome!"=="[ ] Google Chrome" (set "Google Chrome=[x] Google Chrome") else set "Google Chrome=[ ] Google Chrome"
if "!choice!"=="2" if "!Mozilla Firefox!"=="[ ] Mozilla Firefox" (set "Mozilla Firefox=[x] Mozilla Firefox") else set "Mozilla Firefox=[ ] Mozilla Firefox"
if "!choice!"=="3" if "!Brave!"=="[ ] Brave" (set "Brave=[x] Brave") else set "Brave=[ ] Brave"
if "!choice!"=="4" if "!Opera GX!"=="[ ] Opera GX" (set "Opera GX=[x] Opera GX") else set "Opera GX=[ ] Opera GX"
if "!choice!"=="5" if "!Deezer!"=="[ ] Deezer" (set "Deezer=[x] Deezer") else set "Deezer=[ ] Deezer"
if "!choice!"=="6" if "!Spotify!"=="[ ] Spotify" (set "Spotify=[x] Spotify") else set "Spotify=[ ] Spotify"
if "!choice!"=="7" if "!iTunes!"=="[ ] iTunes" (set "iTunes=[x] iTunes") else set "iTunes=[ ] iTunes"
if "!choice!"=="8" if "!VLC media player!"=="[ ] VLC media player" (set "VLC media player=[x] VLC media player") else set "VLC media player=[ ] VLC media player"
if "!choice!"=="9" if "!Audacity!"=="[ ] Audacity" (set "Audacity=[x] Audacity") else set "Audacity=[ ] Audacity"
if "!choice!"=="10" if "!ShareX!"=="[ ] ShareX" (set "ShareX=[x] ShareX") else set "ShareX=[ ] ShareX"
if "!choice!"=="11" if "!GIMP!"=="[ ] GIMP" (set "GIMP=[x] GIMP") else set "GIMP=[ ] GIMP"
if "!choice!"=="12" if "!Discord!"=="[ ] Discord" (set "Discord=[x] Discord") else set "Discord=[ ] Discord"
if "!choice!"=="13" if "!TeamSpeak!"=="[ ] TeamSpeak" (set "TeamSpeak=[x] TeamSpeak") else set "TeamSpeak=[ ] TeamSpeak"
if "!choice!"=="14" if "!Teams!"=="[ ] Teams" (set "Teams=[x] Teams") else set "Teams=[ ] Teams"
if "!choice!"=="15" if "!Zoom!"=="[ ] Zoom" (set "Zoom=[x] Zoom") else set "Zoom=[ ] Zoom"
if "!choice!"=="16" if "!Adobe Acrobat Reader!"=="[ ] Adobe Acrobat Reader" (set "Adobe Acrobat Reader=[x] Adobe Acrobat Reader") else set "Adobe Acrobat Reader=[ ] Adobe Acrobat Reader"
if "!choice!"=="17" if "!Libre Office!"=="[ ] Libre Office" (set "Libre Office=[x] Libre Office") else set "Libre Office=[ ] Libre Office"
if "!choice!"=="18" if "!7zip!"=="[ ] 7zip" (set "7zip=[x] 7zip") else set "7zip=[ ] 7zip"
if "!choice!"=="19" if "!Winrar!"=="[ ] Winrar" (set "Winrar=[x] Winrar") else set "Winrar=[ ] Winrar"
if "!choice!"=="20" if "!Visual Studio Code!"=="[ ] Visual Studio Code" (set "Visual Studio Code=[x] Visual Studio Code") else set "Visual Studio Code=[ ] Visual Studio Code"
if "!choice!"=="21" if "!Notepad++!"=="[ ] Notepad++" (set "Notepad++=[x] Notepad++") else set "Notepad++=[ ] Notepad++"
if "!choice!"=="22" if "!Steam!"=="[ ] Steam" (set "Steam=[x] Steam") else set "Steam=[ ] Steam"
if "!choice!"=="23" if "!GOG Galaxy!"=="[ ] GOG Galaxy" (set "GOG Galaxy=[x] GOG Galaxy") else set "GOG Galaxy=[ ] GOG Galaxy"
if "!choice!"=="24" if "!Epic Games!"=="[ ] Epic Games" (set "Epic Games=[x] Epic Games") else set "Epic Games=[ ] Epic Games"
if "!choice!"=="25" if "!Uplay!"=="[ ] Uplay" (set "Uplay=[x] Uplay") else set "Uplay=[ ] Uplay"
if "!choice!"=="26" if "!VirtualBox!"=="[ ] VirtualBox" (set "VirtualBox=[x] VirtualBox") else set "VirtualBox=[ ] VirtualBox"
if "!choice!"=="27" if "!VMware Workstation Pro!"=="[ ] VMware Workstation Pro" (set "VMware Workstation Pro=[x] VMware Workstation Pro") else set "VMware Workstation Pro=[ ] VMware Workstation Pro"
if "!choice!"=="28" if "!TeamViewer!"=="[ ] TeamViewer" (set "TeamViewer=[x] TeamViewer") else set "TeamViewer=[ ] TeamViewer"
if "!choice!"=="29" if "!AnyDesk!"=="[ ] AnyDesk" (set "AnyDesk=[x] AnyDesk") else set "AnyDesk=[ ] AnyDesk"
if "!choice!"=="30" if "!qBittorrent!"=="[ ] qBittorrent" (set "qBittorrent=[x] qBittorrent") else set "qBittorrent=[ ] qBittorrent"
if "!choice!"=="31" if "!mRemoteNG!"=="[ ] mRemoteNG" (set "mRemoteNG=[x] mRemoteNG") else set "mRemoteNG=[ ] mRemoteNG"
if "!choice!"=="32" if "!BlueStacks!"=="[ ] BlueStacks" (set "BlueStacks=[x] BlueStacks") else set "BlueStacks=[ ] BlueStacks"
if "!choice!"=="33" if "!Project64!"=="[ ] Project64" (set "Project64=[x] Project64") else set "Project64=[ ] Project64"
if "!choice!"=="34" if "!Malwarebytes!"=="[ ] Malwarebytes" (set "Malwarebytes=[x] Malwarebytes") else set "Malwarebytes=[ ] Malwarebytes"
if "!choice!"=="35" if "!Wireshark!"=="[ ] Wireshark" (set "Wireshark=[x] Wireshark") else set "Wireshark=[ ] Wireshark"
if "!choice!"=="36" if "!Mozilla Thunderbird!"=="[ ] Mozilla Thunderbird" (set "Mozilla Thunderbird=[x] Mozilla Thunderbird") else set "Mozilla Thunderbird=[ ] Mozilla Thunderbird"
if "!choice!"=="37" if "!Signal RGB!"=="[ ] Signal RGB" (set "Signal RGB=[x] Signal RGB") else set "Signal RGB=[ ] Signal RGB"
if "!choice!"=="38" if "!SteelSeries GG!"=="[ ] SteelSeries GG" (set "SteelSeries GG=[x] SteelSeries GG") else set "SteelSeries GG=[ ] SteelSeries GG"
if "!choice!"=="39" if "!NVIDIA GeForce Experience!"=="[ ] NVIDIA GeForce Experience" (set "NVIDIA GeForce Experience=[x] NVIDIA GeForce Experience") else set "NVIDIA GeForce Experience=[ ] NVIDIA GeForce Experience"
if "!choice!"=="40" if "!Logitech G HUB!"=="[ ] Logitech G HUB" (set "Logitech G HUB=[x] Logitech G HUB") else set "Logitech G HUB=[ ] Logitech G HUB"
if "!choice!"=="41" if "!OBS Studio!"=="[ ] OBS Studio" (set "OBS Studio=[x] OBS Studio") else set "OBS Studio=[ ] OBS Studio"
if "!choice!"=="42" if "!Rufus!"=="[ ] Rufus" (set "Rufus=[x] Rufus") else set "Rufus=[ ] Rufus"
if "!choice!"=="43" if "!Imageglass!"=="[ ] Imageglass" (set "Imageglass=[x] Imageglass") else set "Imageglass=[ ] Imageglass"

for /l %%i in (1,1,43) do if "!choice!"=="%%i" goto APPS_MENU
if "!choice!"==#%_BS%                                                            Choice: " (
    for %%i in (!APPS_MENU!) do if "!%%~i!"=="[x] %%~i" goto APPS_INSTALL
    echo                                                      ERROR: "!choice!" is not a valid choice...
    timeout /t 3 /nobreak >nul 2>&1
    goto APPS_MENU
)

echo                                                      ERROR: "!choice!" is not a valid choice...
timeout /t 3 /nobreak >nul 2>&1
goto APPS_MENU

:APPS_INSTALL
if "!Google Chrome!"=="[x] Google Chrome" call:install Google.Chrome
if "!Mozilla Firefox!"=="[x] Mozilla Firefox" call:install Mozilla.Firefox
if "!Brave!"=="[x] Brave" call:install BraveSoftware.BraveBrowser
if "!Opera GX!"=="[x] Opera GX" call:install Opera.OperaGX
if "!Microsoft Edge!"=="[x] Microsoft Edge" call:install Microsoft.Edge
if "!Deezer!"=="[x] Deezer" call:install Deezer.Deezer
if "!Spotify!"=="[x] Spotify" call:install Spotify.Spotify
if "!iTunes!"=="[x] iTunes" call:install Apple.iTunes
if "!VLC media player!"=="[x] VLC media player" call:install VideoLAN.VLC
if "!Audacity!"=="[x] Audacity" call:install Audacity.Audacity
if "!ShareX!"=="[x] ShareX" call:install ShareX.ShareX
if "!GIMP!"=="[x] GIMP" call:install GIMP.GIMP
if "!Discord!"=="[x] Discord" call:install Discord.Discord
if "!TeamSpeak!"=="[x] TeamSpeak" call:install TeamSpeakSystems.TeamSpeakClient
if "!Teams!"=="[x] Teams" call:install XP8BT8DW290MPQ 
if "!Zoom!"=="[x] Zoom" call:install Zoom.Zoom
if "!Adobe Acrobat Reader!"=="[x] Adobe Acrobat Reader" call:install XPDP273C0XHQH2
if "!Libre Office!"=="[x] Libre Office" call:install TheDocumentFoundation.LibreOffice
if "!7zip!"=="[x] 7zip" call:install 7zip.7zip
if "!Winrar!"=="[x] Winrar" call:install RARLab.WinRAR
if "!Visual Studio Code!"=="[x] Visual Studio Code" call:install Microsoft.VisualStudioCode
if "!Notepad++!"=="[x] Notepad++" call:install Notepad++.Notepad++
if "!Steam!"=="[x] Steam" call:install Valve.Steam
if "!GOG Galaxy!"=="[x] GOG Galaxy" call:install GOG.Galaxy
if "!Epic Games!"=="[x] Epic Games" call:install EpicGames.EpicGamesLauncher
if "!Uplay!"=="[x] Uplay" call:install Ubisoft.Connect
if "!VirtualBox!"=="[x] VirtualBox" call:install Oracle.VirtualBox
if "!VMware Workstation Pro!"=="[x] VMware Workstation Pro" call:install VMware.WorkstationPro
if "!TeamViewer!"=="[x] TeamViewer" call:install TeamViewer.TeamViewer
if "!AnyDesk!"=="[x] AnyDesk" call:install AnyDeskSoftwareGmbH.AnyDesk
if "!qBittorrent!"=="[x] qBittorrent" call:install qBittorrent.qBittorrent
if "!mRemoteNG!"=="[x] mRemoteNG" call:install mRemoteNG.mRemoteNG
if "!BlueStacks!"=="[x] BlueStacks" call:install BlueStack.BlueStacks
if "!Project64!"=="[x] Project64" call:install Project64.Project64
if "!Malwarebytes!"=="[x] Malwarebytes" call:install Malwarebytes.Malwarebytes
if "!Wireshark!"=="[x] Wireshark" call:install WiresharkFoundation.Wireshark
if "!Mozilla Thunderbird!"=="[x] Mozilla Thunderbird" call:install Mozilla.Thunderbird
if "!Signal RGB!"=="[x] Signal RGB" call:install WhirlwindFX.SignalRgb
if "!SteelSeries GG!"=="[x] SteelSeries GG" call:install SteelSeries.GG
if "!NVIDIA GeForce Experience!"=="[x] NVIDIA GeForce Experience" call:install Nvidia.GeForceExperience
if "!Logitech G HUB!"=="[x] Logitech G HUB" call:install Logitech.GHUB
if "!OBS Studio!"=="[x] OBS Studio" call:install OBSProject.OBSStudio
if "!Rufus!"=="[x] Rufus" call:install Rufus.Rufus
if "!Imageglass!"=="[x] Imageglass" call:install DuongDieuPhap.ImageGlass
goto APPS_MENU_CLEAR

:install
echo Check Taskbar for any Administrator Apporavals
Winget install --id %~1 -h --accept-source-agreements
if %ERRORLEVEL% EQU 0 echo -------OK------- %~1