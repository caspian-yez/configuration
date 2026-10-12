Stop-Service -Name "DiagTrack"
Set-Service -Name "DiagTrack" -StartupType Manual

Stop-Service -Name "dmwappushservice"
Set-Service -Name "dmwappushservice" -StartupType Manual

Stop-Service -Name "SysMain"
Set-Service -Name "SysMain" -StartupType Manual

Stop-Service -Name "WbioSrvc"
Set-Service -Name "WbioSrvc" -StartupType Manual

Stop-Service -Name "RemoteRegistry"
Set-Service -Name "RemoteRegistry" -StartupType Disabled

Stop-Service -Name "PcaSvc"
Set-Service -Name "PcaSvc" -StartupType Manual

Stop-Service -Name "WerSvc"
Set-Service -Name "WerSvc" -StartupType Manual

Stop-Service -Name "XboxGipSvc"
Stop-Service -Name "XblAuthManager"
Stop-Service -Name "XblGameSave"
Stop-Service -Name "XboxNetApiSvc"
Set-Service -Name "XboxGipSvc" -StartupType Manual
Set-Service -Name "XblAuthManager" -StartupType Manual
Set-Service -Name "XblGameSave" -StartupType Manual
Set-Service -Name "XboxNetApiSvc" -StartupType Manual
