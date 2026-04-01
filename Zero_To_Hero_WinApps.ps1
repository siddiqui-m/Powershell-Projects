#This is software designed to install windows, standard opensource applications, and configure the system to be ready for use.
#Honestly, I have no idea what I'm doing, but I hope this works.
#Let's suppose you have already installed Windows.

Read-Host -Prompt "Press any key to continue..."

Clear-Host

<# 
    winget install --id=Microsoft.WindowsTerminal -e
    winget install --id=Microsoft.PowerToys -e          
    winget install --id=Microsoft.VisualStudioCode -e
    winget install --id=Google.Chrome -e
    winget install --id=Mozilla.Firefox -e
    winget install --id=7zip.7zip -e
    winget install --id=Notepad++.Notepad++ -e
    winget install --id=VLC.VLC -e
    winget install --id=Git.Git -e
    winget install --id=Microsoft.Edge -e
    winget install --id=Microsoft.Teams -e
    winget install --id=Microsoft.PowerAutomateDesktop -e
    winget install --id=Microsoft.Office -e
    winget install --id=Microsoft.VisualStudioCommunity -e
    winget install --id=Microsoft.WindowsCamera -e
    winget install --id=Microsoft.WindowsMaps -e
    winget install --id=Microsoft.WindowsCalculator -e
    winget install --id=Microsoft.WindowsSnippingTool -e
    winget install --id=Microsoft.WindowsPhotos -e
    winget install --id=Microsoft.WindowsMediaPlayer -e
    winget install --id=Microsoft.WindowsNotepad -e
    winget install --id=Microsoft.WindowsVoiceRecorder -e
    winget install --id=Microsoft.WindowsStickyNotes -e
    winget install --id=Microsoft.WindowsFeedbackHub -e
    winget install --id=Microsoft.WindowsSecurity -e
    winget install --id=Microsoft.WindowsPowerShell -e
    winget install --id=Microsoft.WindowsSystemAssessmentTool -e
    winget install --id=Microsoft.WindowsSystemInformation -e
    winget install --id=Microsoft.WindowsSystemDiagnostics -e
    winget install --id=Microsoft.WindowsSystemEventViewer -e
    winget install --id=Microsoft.WindowsSystemFileExplorer -e
    winget install --id=Microsoft.WindowsSystemTaskManager -e
    winget install --id=Microsoft.WindowsSystemSettings -e
    winget install --id=Microsoft.WindowsSystemControlPanel -e
    winget install --id=Microsoft.WindowsSystemCommandPrompt -e
    winget install --id=Microsoft.WindowsSystemRegistryEditor -e
    winget install --id=Microsoft.WindowsSystemDiskManagement -e
    winget install --id=Microsoft.WindowsSystemEventLog -e
    winget install --id=Microsoft.WindowsSystemPerformanceMonitor -e
    winget install --id=Microsoft.WindowsSystemResourceMonitor -e
    winget install --id=Microsoft.WindowsSystemTaskScheduler -e
    winget install --id=Microsoft.WindowsSystemWindowsUpdate -e
    winget install --id=Microsoft.WindowsSystemWindowsSecurity -e
    winget install --id=Microsoft.WindowsSystemWindowsFirewall -e
    winget install --id=Microsoft.WindowsSystemWindowsBackup -e
    winget install --id=Microsoft.WindowsSystemWindowsDefender -e
    winget install --id=Microsoft.WindowsSystemWindowsUpdateAssistant -e
    winget install --id=Microsoft.WindowsSystemWindowsActivation -e
    winget install --id=Microsoft.WindowsSystemWindowsErrorReporting -e
    winget install --id=Microsoft.WindowsSystemWindowsFeedback -e
    winget install --id=Microsoft.WindowsSystemWindowsHelp -e
    winget install --id=Microsoft.WindowsSystemWindowsTips -e
    winget install --id=Microsoft.WindowsSystemWindowsStore -e
    winget install --id=Microsoft.WindowsSystemWindowsSearch -e
    winget install --id=Microsoft.WindowsSystemWindowsSettings -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellISE -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellCore -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellWebAccess -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellDirect -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellRemoting -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellWorkflow -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellDesiredStateConfiguration -e
    winget install --id=Microsoft.WindowsSystemWindowsPowerShellWebAdministration -e
    winget install --id=Messenger.Messenger -e
    winget install --id=Spotify.Spotify -e
    winget install --id=Discord.Discord -e
    winget install --id=Slack.Slack -e
    winget install --id=Zoom.Zoom -e
    winget install --id=Adobe.AcrobatReaderDC -e
    winget install --id=Adobe.FlashPlayer -e
    winget install --id=Adobe.Photoshop -e
    winget install --id=Adobe.PremierePro -e
    winget install --id=Adobe.AfterEffects -e
    winget install --id=Adobe.Lightroom -e
    winget install --id=Adobe.Illustrator -e
    winget install --id=Adobe.InDesign -e
    winget install --id=Adobe.PremiereRush -e
    winget install --id=Adobe.Audition -e
    winget install --id=Adobe.Dreamweaver -e
    winget install --id=whatsApp.WhatsApp -e
    winget install --id=Microsoft.WindowsTerminalPreview -e
    winget install --id=Microsoft.PowerShell -e
#>

#this will keep repeating, please just make a list of all the software beforehand.
#This is the WinGet Upgrade command, to upgrade all compatible installed software.
#winget upgrade -r -u 

<#
    Name                                         Id                                            Version              Source
    ------------------------------------------------------------------------------------------------------------------------ 
    7-Zip 24.09 (x64)                            7zip.7zip                                     24.09                winget   
    Bulk Rename Utility 4.0.0.8 (64-bit)         TGRMNSoftware.BulkRenameUtility               4.0.0.8              winget   
    Meazure 4.0.0                                CThingSoftware.Meazure                        4.0.0                winget   
    Mozilla Firefox (x64 en-US)                  Mozilla.Firefox                               140.0.2              winget   
    Mozilla Maintenance Service                  ARP\Machine\X64\MozillaMaintenanceService     140.0
    Microsoft 365 - en-us                        ARP\Machine\X64\O365HomePremRetail - en-us    16.0.18827.20164
    Project Reality: BF2                         ARP\Machine\X64\Project Reality: BF2 (pr)_is1 v1.7.0
    Call of Duty: Modern Warfare 3 - Dedicated … ARP\Machine\X64\Steam App 42750               Unknown
    Total War: MEDIEVAL II - Definitive Edition  ARP\Machine\X64\Steam App 4700                Unknown
    Rec Room                                     ARP\Machine\X64\Steam App 471710              Unknown
    Left 4 Dead 2                                ARP\Machine\X64\Steam App 550                 Unknown
    Dell Touchpad                                ARP\Machine\X64\SynTPDeinstKey                19.2.17.64
    Unreal Development Kit: 2015-01              ARP\Machine\X64\UDK-25a52162-e787-4024-b265-… Unknown
    VLC media player                             XPDM1ZW6815MQM                                3.0.16               msstore  
    Microsoft Visual C++ 2010  x64 Redistributa… Microsoft.VCRedist.2010.x64                   10.0.40219           winget   
    Microsoft Update Health Tools                ARP\Machine\X64\{1FC1A6C2-576E-489A-9B4A-92D… 3.74.0.0
    FxSound                                      FxSound.FxSound                               1.1.33.0             winget   
    Microsoft Visual C++ 2008 Redistributable -… Microsoft.VCRedist.2008.x64                   9.0.30729.6161       winget   
    Windows PC Health Check                      Microsoft.WindowsPCHealthCheck                3.7.2204.15001       winget   
    NVIDIA Update 10.4.0                         ARP\Machine\X64\{B2FE1952-0186-46C3-BAEC-A80… 10.4.0
    Update for x64-based Windows Systems (KB500… ARP\Machine\X64\{B8D93870-98D1-4980-AFCA-E26… 8.94.0.0
    MSI Afterburner 4.6.5                        Guru3D.Afterburner                            4.6.5                winget   
    Foxit PDF Reader                             Foxit.FoxitReader.Inno                        2025.1.0.27937       winget   
    Google Chrome                                Google.Chrome.EXE                             138.0.7204.97        winget   
    Microsoft Edge                               Microsoft.Edge                                138.0.3351.55        winget   
    RivaTuner Statistics Server 7.3.6            Guru3D.RTSS                                   7.3.6                winget   
    Steam                                        Valve.Steam                                   2.10.91.91           winget   
    VisiPics V1.31                               ARP\Machine\X86\VisiPics_is1                  Unknown
    qBittorrent                                  c0re100.qBittorrent-Enhanced-Edition          5.1.1.10             winget   
    Microsoft Visual C++ 2013 Redistributable (… Microsoft.VCRedist.2013.x64                   12.0.40664.0         winget   
    Xvast 1.4.0.3 version 1.4.0.3                ARP\Machine\X86\{0E3389D6-0892-4514-A6CA-E5C… 1.4.0.3
    Microsoft Visual C++ 2015-2022 Redistributa… Microsoft.VCRedist.2015+.x86                  14.44.35211.0        winget   
    Radmin VPN 1.4.1                             Famatech.RadminVPN                            1.4.4642.1           winget   
    Microsoft .NET SDK 8.0.411 (x64)             Microsoft.DotNet.SDK.8                        8.0.411              winget   
    GOG GALAXY                                   GOG.Galaxy                                    2.0.84.107           winget
    Epic Online Services                         ARP\Machine\X86\{758842D2-1538-4008-A8E3-66F… 2.0.33.0
    Microsoft Visual C++ 2008 Redistributable -… Microsoft.VCRedist.2008.x86                   9.0.30729.6161       winget   
    Microsoft Visual C++ 2013 Redistributable (… Microsoft.VCRedist.2013.x86                   12.0.40664.0         winget   
    Microsoft Visual C++ 2010  x86 Redistributa… Microsoft.VCRedist.2010.x86                   10.0.40219           winget   
    Intel(R) Processor Graphics                  ARP\Machine\X86\{F0E3AD40-2BBD-4360-9C76-B9A… 20.19.15.4835
    Realtek High Definition Audio Driver         ARP\Machine\X86\{F132AF7F-7BCA-4EDE-8A7C-958… 6.0.1.7544
    Epic Games Launcher                          XP99VR1BPSBQJ2                                1.3.23.0             msstore
    Microsoft Visual C++ 2015-2022 Redistributa… Microsoft.VCRedist.2015+.x64                  14.44.35211.0        winget   
    Notion 4.14.0                                Notion.Notion                                 4.14.0               winget   
    Discord                                      XPDC2RH70K22MN                                1.0.9188             msstore  
    FreeCAD 1.0.1 (Installed for Current User)   FreeCAD.FreeCAD                               1.0.1                winget   
    Spotify                                      Spotify.Spotify                               1.2.67.557.g2d9c92d2 winget   
    Zoom Workplace                               XP99J3KP4XZ4VV                                6.5.1 (6476)         msstore  
    Microsoft Visual Studio Code (User)          XP9KHM4BK9FZ7Q                                > 1.83.1             msstore  
    Canon Inkjet Print Utility                   MSIX\34791E63.CanonInkjetPrintUtility_3.1.0.… 3.1.0.0
    Widget Launcher                              MSIX\48405AmbientSoftware.WidgetsFree_5.0.7.… 5.0.7.0
    WhatsApp                                     MSIX\5319275A.WhatsAppDesktop_2.2524.4.0_x64… 2.2524.4.0
    HP Smart                                     MSIX\AD2F1837.HPPrinterControl_159.2.1145.0_… 159.2.1145.0
    Microsoft Clipchamp                          MSIX\Clipchamp.Clipchamp_4.2.10220.0_x64__yx… 4.2.10220.0
    Free Countdown Timer                         MSIX\ComfortSoftwareGroup.619107C5A9A29_5.3.… 5.3.0.0
    Messenger                                    MSIX\FACEBOOK.317180B0BB486_2250.1.0.0_x64__… 2250.1.0.0
    GIMP                                         MSIX\GIMP.43237F745459_3.0.41.0_x64__nq49gba… 3.0.41.0
    Microsoft Defender                           MSIX\Microsoft.6365217CE6EB4_102.2505.23001.… 102.2505.23001.0
    Microsoft Advertising SDK for XAML           MSIX\Microsoft.Advertising.Xaml_10.1811.1.0_… 10.1811.1.0
    Microsoft Advertising SDK for XAML           MSIX\Microsoft.Advertising.Xaml_10.1811.1.0_… 10.1811.1.0
    Microsoft Bing                               MSIX\Microsoft.BingSearch_1.1.34.0_x64__8wek… 1.1.34.0
    MSN Weather                                  MSIX\Microsoft.BingWeather_4.54.63007.0_x64_… 4.54.63007.0
    Copilot                                      MSIX\Microsoft.Copilot_1.25062.106.0_x64__8w… 1.25062.106.0        
    App Installer                                Microsoft.AppInstaller                        1.26.400.0           winget   
    Get Help                                     MSIX\Microsoft.GetHelp_10.2409.22951.0_x64__… 10.2409.22951.0
    HEIF Image Extension                         MSIX\Microsoft.HEIFImageExtension_1.2.20.0_x… 1.2.20.0
    Paint 3D                                     MSIX\Microsoft.MSPaint_6.2410.13017.0_x64__8… 6.2410.13017.0
    3D Viewer                                    MSIX\Microsoft.Microsoft3DViewer_7.2502.5012… 7.2502.5012.0
    Microsoft Edge                               MSIX\Microsoft.MicrosoftEdge.Stable_133.0.30… 133.0.3065.59
    Power BI Desktop                             MSIX\Microsoft.MicrosoftPowerBIDesktop_2.144… 2.144.1155.0
    Solitaire & Casual Games                     MSIX\Microsoft.MicrosoftSolitaireCollection_… 4.22.5200.0
    Mixed Reality Portal                         MSIX\Microsoft.MixedReality.Portal_2000.2105… 2000.21051.1282.0
    Microsoft .Net Native Framework Package 1.7  MSIX\Microsoft.NET.Native.Framework.1.7_1.7.… 1.7.27413.0
    Microsoft .Net Native Framework Package 1.7  MSIX\Microsoft.NET.Native.Framework.1.7_1.7.… 1.7.27413.0
    Microsoft .Net Native Framework Package 2.2  MSIX\Microsoft.NET.Native.Framework.2.2_2.2.… 2.2.29512.0
    Microsoft .Net Native Framework Package 2.2  MSIX\Microsoft.NET.Native.Framework.2.2_2.2.… 2.2.29512.0
    Microsoft .Net Native Runtime Package 1.7    MSIX\Microsoft.NET.Native.Runtime.1.7_1.7.27… 1.7.27422.0
    Microsoft .Net Native Runtime Package 1.7    MSIX\Microsoft.NET.Native.Runtime.1.7_1.7.27… 1.7.27422.0
    Microsoft .Net Native Runtime Package 2.2    MSIX\Microsoft.NET.Native.Runtime.2.2_2.2.28… 2.2.28604.0
    Microsoft .Net Native Runtime Package 2.2    MSIX\Microsoft.NET.Native.Runtime.2.2_2.2.28… 2.2.28604.0
    OfficePushNotificationsUtility               MSIX\Microsoft.OfficePushNotificationUtility… 16.0.18827.20164
    Outlook for Windows                          MSIX\Microsoft.OutlookForWindows_1.2024.1009… 1.2024.1009.100
    Microsoft People                             MSIX\Microsoft.People_10.2202.100.0_x64__8we… 10.2202.100.0
    Snip & Sketch                                MSIX\Microsoft.ScreenSketch_10.2008.3001.0_x… 10.2008.3001.0
    Microsoft Engagement Framework               MSIX\Microsoft.Services.Store.Engagement_10.… 10.0.23012.0
    Microsoft Engagement Framework               MSIX\Microsoft.Services.Store.Engagement_10.… 10.0.23012.0
    Skype                                        MSIX\Microsoft.SkypeApp_15.150.3125.0_x64__k… 15.150.3125.0
    Store Experience Host                        MSIX\Microsoft.StorePurchaseApp_22505.1401.0… 22505.1401.0.0
    Microsoft.UI.Xaml.2.0                        MSIX\Microsoft.UI.Xaml.2.0_2.1810.18004.0_x6… 2.1810.18004.0
    Microsoft.UI.Xaml.2.0                        MSIX\Microsoft.UI.Xaml.2.0_2.1810.18004.0_x8… 2.1810.18004.0
    Microsoft.UI.Xaml.2.1                        MSIX\Microsoft.UI.Xaml.2.1_2.11906.6001.0_x6… 2.11906.6001.0       
    Microsoft.UI.Xaml.2.1                        MSIX\Microsoft.UI.Xaml.2.1_2.11906.6001.0_x8… 2.11906.6001.0
    Microsoft.UI.Xaml.2.3                        MSIX\Microsoft.UI.Xaml.2.3_2.32002.13001.0_x… 2.32002.13001.0
    Microsoft.UI.Xaml.2.3                        MSIX\Microsoft.UI.Xaml.2.3_2.32002.13001.0_x… 2.32002.13001.0      
    Microsoft.UI.Xaml.2.4                        MSIX\Microsoft.UI.Xaml.2.4_2.42007.9001.0_x6… 2.42007.9001.0
    Microsoft.UI.Xaml.2.4                        MSIX\Microsoft.UI.Xaml.2.4_2.42007.9001.0_x8… 2.42007.9001.0
    Microsoft.UI.Xaml.2.7                        Microsoft.UI.Xaml.2.7                         7.2409.9001.0        winget   
    Microsoft.UI.Xaml.2.7                        Microsoft.UI.Xaml.2.7                         7.2409.9001.0        winget   
    Microsoft.UI.Xaml.2.8                        Microsoft.UI.Xaml.2.8                         8.2501.31001.0       winget
    Microsoft.UI.Xaml.2.8                        Microsoft.UI.Xaml.2.8                         8.2501.31001.0       winget   
    Microsoft Visual C++ 2012 UWP Desktop Runti… MSIX\Microsoft.VCLibs.110.00.UWPDesktop_11.0… 11.0.61135.0
    Microsoft Visual C++ 2012 UWP Desktop Runti… MSIX\Microsoft.VCLibs.110.00.UWPDesktop_11.0… 11.0.61135.0
    Microsoft Visual C++ 2013 UWP Desktop Runti… MSIX\Microsoft.VCLibs.120.00.UWPDesktop_12.0… 12.0.40653.0
    Microsoft Visual C++ 2013 UWP Desktop Runti… MSIX\Microsoft.VCLibs.120.00.UWPDesktop_12.0… 12.0.40653.0
    Microsoft Visual C++ Runtime Package         MSIX\Microsoft.VCLibs.120.00_12.0.21005.1_x6… 12.0.21005.1
    Microsoft Visual C++ Runtime Package         MSIX\Microsoft.VCLibs.120.00_12.0.21005.1_x8… 12.0.21005.1
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.33728.0         winget   
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.33728.0         winget   
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.33519.0         winget
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.33519.0         winget   
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.33321.0         winget   
    Microsoft Visual C++ 2015 UWP Desktop Runti… Microsoft.VCLibs.Desktop.14                   14.0.32530.0         winget   
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.27323.0_x6… 14.0.27323.0
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.30704.0_x6… 14.0.30704.0
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.32530.0_x6… 14.0.32530.0
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.33321.0_x6… 14.0.33321.0
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.33519.0_x6… 14.0.33519.0
    Microsoft Visual C++ 2015 UWP Runtime Packa… MSIX\Microsoft.VCLibs.140.00_14.0.33519.0_x8… 14.0.33519.0
    VP9 Video Extensions                         MSIX\Microsoft.VP9VideoExtensions_1.2.6.0_x6… 1.2.6.0
    Microsoft Pay                                MSIX\Microsoft.Wallet_2.4.18324.0_x64__8weky… 2.4.18324.0
    Web Media Extensions                         MSIX\Microsoft.WebMediaExtensions_1.2.14.0_x… 1.2.14.0
    WebP Image Extension                         MSIX\Microsoft.WebpImageExtension_1.2.10.0_x… 1.2.10.0
    Microsoft Whiteboard                         MSIX\Microsoft.Whiteboard_55.20610.576.0_x64… 55.20610.576.0
    Microsoft Photos                             MSIX\Microsoft.Windows.Photos_2025.11040.230… 2025.11040.23001.0
    Windows Clock                                MSIX\Microsoft.WindowsAlarms_11.2503.4.0_x64… 11.2503.4.0
    WindowsAppRuntime.1.2                        MSIX\Microsoft.WindowsAppRuntime.1.2_2000.77… 2000.777.2143.0
    WindowsAppRuntime.1.2                        MSIX\Microsoft.WindowsAppRuntime.1.2_2000.80… 2000.802.31.0
    WindowsAppRuntime.1.2                        MSIX\Microsoft.WindowsAppRuntime.1.2_2000.80… 2000.802.31.0
    WindowsAppRuntime.1.3                        MSIX\Microsoft.WindowsAppRuntime.1.3_3000.85… 3000.851.1712.0      
    WindowsAppRuntime.1.3                        MSIX\Microsoft.WindowsAppRuntime.1.3_3000.88… 3000.882.2207.0
    WindowsAppRuntime.1.3                        MSIX\Microsoft.WindowsAppRuntime.1.3_3000.93… 3000.934.1904.0
    WindowsAppRuntime.1.3                        MSIX\Microsoft.WindowsAppRuntime.1.3_3000.93… 3000.934.1904.0
    WindowsAppRuntime.1.4                        MSIX\Microsoft.WindowsAppRuntime.1.4_4000.10… 4000.1049.117.0
    WindowsAppRuntime.1.4                        MSIX\Microsoft.WindowsAppRuntime.1.4_4000.10… 4000.1082.2259.0
    WindowsAppRuntime.1.4                        MSIX\Microsoft.WindowsAppRuntime.1.4_4000.11… 4000.1136.2333.0
    WindowsAppRuntime.1.4                        MSIX\Microsoft.WindowsAppRuntime.1.4_4000.13… 4000.1309.2056.0
    WindowsAppRuntime.1.4                        MSIX\Microsoft.WindowsAppRuntime.1.4_4000.13… 4000.1309.2056.0
    WindowsAppRuntime.1.5                        MSIX\Microsoft.WindowsAppRuntime.1.5_5001.27… 5001.275.500.0
    WindowsAppRuntime.1.5                        MSIX\Microsoft.WindowsAppRuntime.1.5_5001.31… 5001.311.2039.0
    WindowsAppRuntime.1.5                        MSIX\Microsoft.WindowsAppRuntime.1.5_5001.37… 5001.373.1736.0
    WindowsAppRuntime.1.5                        MSIX\Microsoft.WindowsAppRuntime.1.5_5001.37… 5001.373.1736.0      
    WindowsAppRuntime.1.6                        MSIX\Microsoft.WindowsAppRuntime.1.6_6000.45… 6000.457.2140.0
    WindowsAppRuntime.1.6                        MSIX\Microsoft.WindowsAppRuntime.1.6_6000.48… 6000.486.517.0
    WindowsAppRuntime.1.6                        MSIX\Microsoft.WindowsAppRuntime.1.6_6000.48… 6000.486.517.0
    WindowsAppRuntime.1.7                        MSIX\Microsoft.WindowsAppRuntime.1.7_7000.52… 7000.522.1444.0
    WindowsAppRuntime.1.7                        MSIX\Microsoft.WindowsAppRuntime.1.7_7000.52… 7000.522.1444.0
    Windows Calculator                           MSIX\Microsoft.WindowsCalculator_11.2502.2.0… 11.2502.2.0
    Windows Camera                               MSIX\Microsoft.WindowsCamera_2025.2505.2.0_x… 2025.2505.2.0        
    Feedback Hub                                 MSIX\Microsoft.WindowsFeedbackHub_1.2505.110… 1.2505.1101.0
    Windows Maps                                 MSIX\Microsoft.WindowsMaps_11.2503.1.0_x64__… 11.2503.1.0
    Windows Scan                                 MSIX\Microsoft.WindowsScan_6.3.9654.17133_x6… 6.3.9654.17133
    Windows Voice Recorder                       MSIX\Microsoft.WindowsSoundRecorder_10.2103.… 10.2103.28.0
    Microsoft Store                              MSIX\Microsoft.WindowsStore_22505.1401.17.0_… 22505.1401.17.0
    Windows Package Manager Source (winget) V2   MSIX\Microsoft.Winget.Source_2025.701.1608.3… 2025.701.1608.37
    Xbox TCUI                                    MSIX\Microsoft.Xbox.TCUI_1.24.10001.0_x64__8… 1.24.10001.0
    Xbox Console Companion                       MSIX\Microsoft.XboxApp_48.104.4001.0_x64__8w… 48.104.4001.0        
    Xbox Game Bar Plugin                         MSIX\Microsoft.XboxGameOverlay_1.54.4001.0_x… 1.54.4001.0
    Game Bar                                     MSIX\Microsoft.XboxGamingOverlay_7.325.5191.… 7.325.5191.0
    Xbox Identity Provider                       MSIX\Microsoft.XboxIdentityProvider_12.115.1… 12.115.1001.0
    Xbox Game Speech Window                      MSIX\Microsoft.XboxSpeechToTextOverlay_1.21.… 1.21.13002.0
    Phone Link                                   MSIX\Microsoft.YourPhone_1.25052.76.0_x64__8… 1.25052.76.0
    Windows Media Player                         MSIX\Microsoft.ZuneMusic_11.2505.2.0_x64__8w… 11.2505.2.0
    Movies & TV                                  MSIX\Microsoft.ZuneVideo_10.25051.10031.0_x6… 10.25051.10031.0
    NVIDIA Control Panel                         MSIX\NVIDIACorp.NVIDIAControlPanel_8.1.968.0… 8.1.968.0
    Python 3.13                                  MSIX\PythonSoftwareFoundation.Python.3.13_3.… 3.13.1520.0
    Samsung Printer Experience                   MSIX\SAMSUNGELECTRONICSCO.LTD.SamsungPrinter… 1.3.15.0
    Mail and Calendar                            MSIX\microsoft.windowscommunicationsapps_160… 16005.14326.22342.0
#>

<# winget install -e --id="winaero.tweaker"
winget install -e --id="Microsoft.DotNet.SDK.8"
winget install -e --id="Microsoft.UI.Xaml.2.7"
winget install -e --id="Microsoft.UI.Xaml.2.8"
winget install -e --id="Microsoft.VCRedist.2010.…"
winget install -e --id="Microsoft.AppInstaller"
winget install -e --id="7zip.7zip"
winget install -e --id="Google.Chrome.EXE"
winget install -e --id="Mozilla.Firefox"
winget install -e --id="Zoom.Zoom.EXE"
winget install -e --id="Microsoft.VisualStudioCo…"
winget install -e --id="Spotify.Spotify"
winget install -e --id="FxSound.FxSound"
winget install -e --id="Guru3D.RTSS"
winget install -e --id="Guru3D.Afterburner"
winget install -e --id="GOG.Galaxy"
winget install -e --id="Valve.Steam"
winget install -e --id="EpicGames.EpicGamesLaunc…"
winget install -e --id="Foxit.FoxitReader.Inno"
winget install -e --id="Notion.Notion"
winget install -e --id="Discord.Discord"
winget install -e --id="FreeCAD.FreeCAD"
winget install -e --id="Famatech.RadminVPN"
winget install -e --id="TGRMNSoftware.BulkRename…"
winget install -e --id="CThingSoftware.Meazure"
winget install -e --id="BinanceTech.Binance"
winget install -e --id="nepnep.neofetch-win"
#>

<#
This is a list of software that I have NOT found using winget.


Project Reality: BF2
Call of Duty: Modern Wa…
Total War: MEDIEVAL II …
Rec Room
Left 4 Dead 2
VLC media player
VisiPics V1.31
qBittorrent
WhatsApp
Microsoft Clipchamp
GIMP
Microsoft Defender
Power BI Desktop
Microsoft .Net Native F…
Microsoft .Net Native F…
Microsoft .Net Native F…
Microsoft .Net Native F…
Microsoft .Net Native R…
Microsoft .Net Native R…
Microsoft .Net Native R…
Microsoft .Net Native R…
Microsoft.UI.Xaml.2.0
Microsoft.UI.Xaml.2.0
Microsoft.UI.Xaml.2.1
Microsoft.UI.Xaml.2.1
Microsoft.UI.Xaml.2.3
Microsoft.UI.Xaml.2.3
Microsoft.UI.Xaml.2.4
Microsoft.UI.Xaml.2.4
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ Ru…
Microsoft Visual C++ Ru…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
Microsoft Visual C++ 20…
WindowsAppRuntime.1.2
WindowsAppRuntime.1.2
WindowsAppRuntime.1.2
WindowsAppRuntime.1.3
WindowsAppRuntime.1.3
WindowsAppRuntime.1.3
WindowsAppRuntime.1.3
WindowsAppRuntime.1.4
WindowsAppRuntime.1.4
WindowsAppRuntime.1.4
WindowsAppRuntime.1.4
WindowsAppRuntime.1.4
WindowsAppRuntime.1.5
WindowsAppRuntime.1.5
WindowsAppRuntime.1.5
WindowsAppRuntime.1.5
WindowsAppRuntime.1.6
WindowsAppRuntime.1.6
WindowsAppRuntime.1.6
WindowsAppRuntime.1.7
WindowsAppRuntime.1.7
Windows Scan
Microsoft Store
Windows Package Manager…
Phone Link
Windows Media Player
Python 3.13
#>