SET KONICA=E:\SI2\Presses\Impositions\Konica14000
SET INDIGO=E:\SI2\Presses\Impositions\IndigoJDF\PDF
SET NORITSU=E:\SI2\Presses\Impositions\Noritsu
SET FUJIUV=E:\SI2\Presses\Impositions\FujiUV
SET JOB=E:\SI2\Presses\Impositions\Job
SET NULLSN=E:\SI2\Presses\Impositions\Null
SET ASAAA=D:\__SWITCH\Flows\SI2\Hotfolders\Outgoing\AsystemJsonImport\AAA\Success
SET ASVRU=D:\__SWITCH\Flows\SI2\Hotfolders\Outgoing\AsystemJsonImport\VRU\Success
SET ASTCS=D:\__SWITCH\Flows\SI2\Hotfolders\Outgoing\AsystemJsonImport\TCS\Success
SET SWITCHDS=D:\Switch Server\datasets
SET JOBSTMP=D:\__SWITCH\Flows\SI2\Temp\Jobs
forfiles.exe /p "%KONICA%" /s /m *.pdf /d -7 /c "cmd /c del /q /f @file"
forfiles.exe /p "%NORITSU%" /s /m *.pdf /d -30 /c "cmd /c del /q /f @file"
forfiles.exe /p "%INDIGO%" /s /m *.pdf /d -7 /c "cmd /c del /q /f @file"
forfiles.exe /p "%FUJIUV%" /s /m *.pdf /d -14 /c "cmd /c del /q /f @file"
forfiles.exe /p "%JOB%" /s /m *.pdf /d -30 /c "cmd /c del /q /f @file"
forfiles.exe /p "%NULLSN%" /s /m *.pdf /d -2 /c "cmd /c del /q /f @file"
forfiles.exe /p "%ASAAA%" /s /m *.json /d -3 /c "cmd /c del /q /f @file"
forfiles.exe /p "%ASVRU%" /s /m *.json /d -3 /c "cmd /c del /q /f @file"
forfiles.exe /p "%ASTCS%" /s /m *.json /d -3 /c "cmd /c del /q /f @file"
forfiles.exe /p "%SWITCHDS%" /s /m *.xml /d -2 /c "cmd /c del /q /f @file"
forfiles.exe /p "%JOBSTMP%" /s /m *.pdf /d -14 /c "cmd /c del /q /f @file"
