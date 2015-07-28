; *** Inno Setup version 4.0.5+ Simplified Chinese messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $Id: Default.isl,v 1.26 2002/10/20 17:53:39 jr Exp $

[LangOptions]
LanguageName=<7e41><9ad4><4e2d><6587>
LanguageID=$0404
LanguageCodepage=950
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
DialogFontName=宋體
DialogFontSize=9
DialogFontStandardHeight=12
TitleFontName=宋體
TitleFontSize=28
WelcomeFontName=宋體
WelcomeFontSize=12
CopyrightFontName=宋體
CopyrightFontSize=9

[Messages]

; *** Application titles
SetupAppTitle=裝設
SetupWindowTitle=裝設 - %1
UninstallAppTitle=刪除
UninstallAppFullTitle=%1 刪除

; *** Misc. common
InformationTitle=資訊
ConfirmTitle=確認
ErrorTitle=錯誤

; *** SetupLdr messages
SetupLdrStartupMessage=將要裝設 %1 ﹐您希望繼續嗎?
LdrCannotCreateTemp=無法建立臨時文件. 裝設中止
LdrCannotExecTemp=無法執行臨時目錄中的檔案. 裝設中止

; *** Startup error messages
LastErrorMessage=%1.%n%n錯誤 %2: %3
SetupFileMissing=裝設檔案夾中丟失 %1 檔案. 請糾正此問題或重新取得此檔案。
SetupFileCorrupt=裝設檔案已損毀. 請重新獲取此文件.
SetupFileCorruptOrWrongVer=裝設檔案已損毀, 或與裝設程式版本不符. 請糾正此問題或更新裝設程式版本.
NotOnThisPlatform=此程式無法在 %1 下執行
OnlyOnThisPlatform=此程式必須在 %1 下執行。
WinVersionTooLowError=此程式需要 %1 版本 %2 或之後版本。
WinVersionTooHighError=此程式無法裝設在 %1 版本 %2 或之後版本上。
AdminPrivilegesRequired=裝設此程式您必須以“Administrator”權限登入系統。
PowerUserPrivilegesRequired=裝設此程式您必須以“Administrator”或“Power User”權限登入系統。
SetupAppRunningError=裝設程式偵測到 %1 正在執行.%n%n請關閉該程式後按一下 [確定] 繼續或按一下 [取消] 放棄。
UninstallAppRunningError=刪除程式偵測到 %1 正在執行.%n%n請關閉該程式後按一下 [確定] 繼續或按一下 [取消] 放棄。

; *** Misc. errors
ErrorCreatingDir=裝設程式無法建立檔案夾 "%1"
ErrorTooManyFilesInDir=檔案夾 "%1" 內檔案數目過多, 裝設程式無法在此檔案夾中建立檔案

; *** Setup common messages
ExitSetupTitle=結束裝設程式
ExitSetupMessage=裝設沒有完成。倘若您現在結束裝設程式﹐程式將不會被裝設。 %n%n您可以稍後重新執行本程式完成裝設。 %n%n您要結束裝設程式嗎﹖
AboutSetupMenuItem=關於裝設程式(&A)...
AboutSetupTitle=關於裝設程式
AboutSetupMessage=%1 版本 %2%n%3%n%n%1 Web 主頁:%n%4
AboutSetupNote=

; *** Buttons
ButtonBack=< 上一步(&B)
ButtonNext=下一步(&N) >
ButtonInstall=裝設(&I)
ButtonOK=確定
ButtonCancel=取消
ButtonYes=是(&Y)
ButtonYesToAll=全部皆是(&A)
ButtonNo=否(&N)
ButtonNoToAll=全部皆否(&O)
ButtonFinish=完成(&F)
ButtonBrowse=瀏覽(&B)...

; *** "Select Language" dialog messages
SelectLanguageTitle=請選擇語言
SelectLanguageLabel=請選擇一個在裝設時使用的語言:

; *** Common wizard text
ClickNext=按一下 [下一步] 繼續裝設, 或按一下 [取消] 結束裝設程式。
BeveledLabel=

; *** "Welcome" wizard page
WelcomeLabel1=歡迎使用 [name] 裝設向導.
WelcomeLabel2=此程式將裝設 [name/ver] 於您的電腦中。%n%n我們強烈建議您在裝設過程中停止正在執行其它的應用程式﹐以避免與裝設程式相互衝突。

; *** "Password" wizard page
WizardPassword=密碼
PasswordLabel1=此裝設程式具有密碼保護。
PasswordLabel3=請提供密碼, 然後按一下 [下一步] 繼續裝設。密碼對大小寫是敏感的。
PasswordEditLabel=密碼(&P):
IncorrectPassword=您所輸入的密碼不正確. 請重新輸入。

; *** "License Agreement" wizard page
WizardLicense=授權合約
LicenseLabel=請閱讀以下授權通訊協定.
LicenseLabel3=請閱讀以下授權通訊協定﹐您必須接受通訊協定的各項條款才能繼續裝設程式。
LicenseAccepted=我接受通訊協定中的條款(&A)
LicenseNotAccepted=我不接受通訊協定中的條款(&D)

; *** "Information" wizard pages
WizardInfoBefore=資訊
InfoBeforeLabel=再繼續裝設之前請閱讀以下重要資訊.
InfoBeforeClickLabel=當您準備就緒後﹐繼續裝設, 請按一下 [下一步]。
WizardInfoAfter=資訊
InfoAfterLabel=在您繼續裝設之前請先閱讀以下重要資訊。
InfoAfterClickLabel=當您準備就緒﹐繼續裝設, 請按一下 [下一步]。

; *** "User Information" wizard page
WizardUserInfo=用戶資訊
UserInfoDesc=請輸入您的姓名和單位。
UserInfoName=用戶名(&U):
UserInfoOrg=單  位(&O):
UserInfoSerial=序列號(&S):
UserInfoNameRequired=您必須輸入用戶名。

; *** "Select Destination Directory" wizard page
WizardSelectDir=選取目標檔案夾
SelectDirDesc=[name] 要裝設在哪裏?
SelectDirLabel=選擇裝設 [name] 的目的檔案夾, 然後按一下 [下一步]。
DiskSpaceMBLabel=程式需要至少 [mb] MB 的磁碟空間。
ToUNCPathname=裝設程式無法裝設於 UNC 路徑標簽. 如果您希望裝設於網路上其它電腦中, 您必須建立一個固定連接網路磁碟磁碟機。
InvalidPath=您必須輸入完整的路徑標簽及磁符; 例如:%n%nC:\APP%n%n 或者 UNC 路徑格式:%n%n\\server\share
InvalidDrive=您選取的磁碟磁碟機或 UNC 標簽不存在或無法存取. 請選擇其它的。
DiskSpaceWarningTitle=磁碟空間不足
DiskSpaceWarning=裝設程式需要至少 %1 KB 的磁碟空間, 您所選取的磁碟僅有 %2 KB 可用空間.%n%n您希望繼續裝設嗎﹖
BadDirName32=檔案夾標簽不得包含下列特殊字元:%n%n%1
DirExistsTitle=檔案夾已經存在
DirExists=檔案夾:%n%n%1%n%n已經存在. 您希望裝設至此檔案夾中嗎﹖
DirDoesntExistTitle=檔案夾不存在
DirDoesntExist=檔案夾:%n%n%1%n%n不存在. 您希望建立嗎﹖

; *** "Select Components" wizard page
WizardSelectComponents=選擇群組件
SelectComponentsDesc=要裝設哪些群組件﹖
SelectComponentsLabel2=選擇您想要裝設的群組件; 清除您不想要裝設的群組件。準備好時按一下 [下一步] 繼續。
FullInstallation=完整裝設
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=最小化裝設
CustomInstallation=定制裝設
NoUninstallWarningTitle=群組件已存在
NoUninstallWarning=裝設程式偵測到以下群組件已經裝設在您的電腦上:%n%n%1%n%n不選擇這些群組件將不會刪除它們.%n%n您仍然繼續嗎﹖
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=目前的選擇需要至少 [mb] MB 的磁碟空間。

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=選擇附加的工作
SelectTasksDesc=要執行哪些附加的工作﹖
SelectTasksLabel2=選擇你希望裝設程式在進行裝設時幫你執行的附加工作 [name]﹐然侯按一下 [下一步]。

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=選擇「開始」選單的檔案夾
SelectStartMenuFolderDesc=裝設程式應該在哪裏建立程式的捷徑﹖
SelectStartMenuFolderLabel=選擇你希望裝設程式在「開始」選單的哪個檔案夾中建立程式的捷徑, 然後按 [下一步]。
NoIconsCheck=不建立任何圖示(&D)
MustEnterGroupName=您必須輸入一個檔案夾標簽。
BadGroupName=檔案夾標簽不得包含下列字元:%n%n%1
NoProgramGroupCheck2=不要在「開始」選單中建立檔案夾(&D)

; *** "Ready to Install" wizard page
WizardReady=開始裝設
ReadyLabel1=裝設程式已經準備開始裝設 [name] 於您的電腦中.
ReadyLabel2a=按一下 [裝設] 繼續裝設程式, 或按一下 [上一步] 重新檢視或設定各選項內容。
ReadyLabel2b=按一下 [裝設] 繼續裝設程式.
ReadyMemoUserInfo=用戶資訊:
ReadyMemoDir=目標檔案夾:
ReadyMemoType=裝設型式:
ReadyMemoComponents=選擇的群組件:
ReadyMemoGroup=「開始」選單檔案夾:
ReadyMemoTasks=附加的工作:

; *** "Preparing to Install" wizard page
WizardPreparing=準備裝設程式
PreparingDesc=裝設程式準備將 [name] 裝設在您的電腦上.
PreviousInstallNotCompleted=先前的裝設/刪除程式並未完成﹐您必須重新啟動電腦以完成該裝設程式。%n%n在重新啟動您的電腦之後﹐請再執行這個程式來裝設 [name]。
CannotContinue=裝設程式無法繼續. 請按一下 [取消] 放棄。

; *** "Installing" wizard page
WizardInstalling=正在裝設
InstallingLabel=請稍等, 裝設程式正在將 [name] 裝設在您的電腦上。

; *** "Setup Completed" wizard page
FinishedHeadingLabel=完成 [name] 裝設向導。
FinishedLabelNoIcons=裝設程式已經將 [name] 裝設在您的電腦上。
FinishedLabel=裝設程式已經將 [name] 裝設於您的電腦中. 您可以利用滑鼠單點圖示啟動該應用程式。
ClickFinish=按一下 [完成] 以結束裝設。
FinishedRestartLabel=[name] 已經裝設完畢, 您必須重新啟動電腦. 您要立即重新啟動電腦嗎﹖
FinishedRestartMessage=[name] 已經裝設完畢, 您必須重新啟動電腦.%n%n您要立即重新啟動電腦嗎﹖
ShowReadmeCheck=是, 我要閱讀 README 檔案
YesRadio=是(&Y), 立即重新啟動電腦
NoRadio=否(&N), 稍後重新啟動電腦
; used for example as 'Run MyProg.exe'
RunEntryExec=執行 %1
; used for example as 'View Readme.txt'
RunEntryShellExec=查看 %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=裝設程式需要下一張磁碟
SelectDirectory=選擇檔案夾
SelectDiskLabel2=請插入磁碟 %1 並按一下 [確定]。%n%n如果檔案不在這張磁碟中﹐請輸入正確的路徑或按一下 [瀏覽] 選取。
PathLabel=路徑(&P):
FileNotInDir2=檔案 "%1" 無法在 "%2" 中找到.  請插入正確的磁碟或選擇其它的檔案夾。
SelectDirectoryLabel=請指定下一張磁碟的位置.

; *** Installation phase messages
SetupAborted=裝設未完成.%n%n請更正問題後重新裝設一次.
EntryAbortRetryIgnore=按一下 [重試] 重新嘗試一次, 按一下 [忽略] 跳過這個檔案, 或按一下 [中止] 結束裝設.

; *** Installation status messages
StatusCreateDirs=建立檔案夾...
StatusExtractFiles=解壓縮檔案...
StatusCreateIcons=建立程式圖示...
StatusCreateIniEntries=建立 INI 檔案的項目...
StatusCreateRegistryEntries=建立注冊表項目...
StatusRegisterFiles=注冊檔案...
StatusSavingUninstall=儲存刪除資訊...
StatusRunProgram=結束裝設程式...
StatusRollback=正在還原改變...

; *** Misc. errors
ErrorInternal2=內部錯誤: %1
ErrorFunctionFailedNoCode=%1 失敗
ErrorFunctionFailed=%1 失敗; 錯誤碼 %2
ErrorFunctionFailedWithMessage=%1 失敗; 錯誤碼 %2.%n%3
ErrorExecutingProgram=無法執行檔案:%n%1

; *** Registry errors
ErrorRegOpenKey=打開注冊表機碼標簽發生錯誤:%n%1\%2
ErrorRegCreateKey=建立注冊表機碼標簽發生錯誤:%n%1\%2
ErrorRegWriteKey=寫入注冊表機碼發生錯誤:%n%1\%2

; *** INI errors
ErrorIniEntry=無法於 "%1" 檔案中建立 INI 項目.

; *** File copying errors
FileAbortRetryIgnore=按一下 [重試] 再嘗試一次, 按一下 [忽略] 跳過這個檔案(不建議), 或按一下 [中止] 結束裝設.
FileAbortRetryIgnore2=按一下 [重試] 再嘗試一次, 按一下 [忽略] 繼續處理(不建議), 或按一下 [中止] 結束裝設.
SourceIsCorrupted=源檔案已經損壞
SourceDoesntExist=源檔案 "%1" 不存在
ExistingFileReadOnly=檔案內容設定為唯讀. %n%n按一下 [重試] 將唯讀內容刪除並且重新嘗試一次, 按一下 [忽略] 跳過這個檔案, 或按一下 [中止] 結束裝設.
ErrorReadingExistingDest=嘗試讀取一個已經存在的檔案時發生錯誤:
FileExists=檔案已經存在. %n%n您希望取代目前的檔案嗎?
ExistingFileNewer=已經存在的檔案版本比較新. 建議您保留目前已存在的檔案. %n%n您要使用目前已存在的檔案嗎?
ErrorChangingAttr=修改一個已有檔案內容時發生錯誤:
ErrorCreatingTemp=嘗試在目的地檔案夾建立檔案時發生錯誤:
ErrorReadingSource=嘗試讀取源檔案時發生錯誤:
ErrorCopying=復制檔案時發生錯誤:
ErrorReplacingExistingFile=取代一個已經存在的檔案時發生錯誤:
ErrorRestartReplace=重新啟動後取代檔案失敗:
ErrorRenamingTemp=在目標檔案夾變更檔案名稱稱時發生錯誤:
ErrorRegisterServer=無法注冊 DLL/OCX: %1
ErrorRegisterServerMissingExport=未發現 DllRegisterServer 輸出
ErrorRegisterTypeLib=無法注冊 type library: %1

; *** Post-installation errors
ErrorOpeningReadme=開啟 README 檔案時發生錯誤.
ErrorRestartingComputer=裝設程式無法重新啟動電腦. 請以手動方式自行重新啟動電腦.

; *** Uninstaller messages
UninstallNotFound=檔案 "%1" 不存在. 無法刪除程式.
UninstallOpenError=檔案 "%1" 不能被打開。無法刪除程式.
UninstallUnsupportedVer=此版本的刪除程式無法辨識刪除記錄檔案 "%1" 之格式. 無法進行刪除
UninstallUnknownEntry=刪除記錄檔案中發現未知的記錄(%1)
ConfirmUninstall=您確定要完全刪除 %1 及其相關全部檔案嗎? %n%n請退出所有的 %1 程式，然後單擊[是]﹝
OnlyAdminCanUninstall=此程式必須具備 administrator 權限的使用者方可刪除.
UninstallStatusLabel=從您的電腦刪除 %1 中. 請稍後.
UninstalledAll=%1 已經成功刪除.
UninstalledMost=%1 刪除完畢. %n%n某些檔案或目錄無法被刪除. 請以手動方式自行刪除.
UninstalledAndNeedsRestart=欲完成 %1 的刪除程式, 您必須重新啟動電腦.%n%n是否立即重新啟動?
UninstallDataCorrupted=檔案 "%1" 已經損毀. 無法裝設

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=您確定要刪除共享檔案嗎?
ConfirmDeleteSharedFile2=系統顯示下列共享檔案已不再被任何程式所使用. 您希望刪除這些共享檔案嗎?%n%n%1%n%n倘若您刪除下列檔案但仍有程式需要使用它們, 將造成這些程式無法正常執行. 倘若您無法確定請選擇 [否]. 保留這些檔案在您的系統中不會造成任何損害.
SharedFileNameLabel=檔案名稱稱:
SharedFileLocationLabel=位置:
WizardUninstalling=刪除狀態
StatusUninstalling=正在刪除 %1...


