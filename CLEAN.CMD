del /f /q /s ActiveDefense\*.sdf
del /f /q /s ActiveDefense\ActiveDefense\*.aps
rd /s /q ActiveDefense\ipch
rd /s /q ActiveDefense\Release
rd /s /q ActiveDefense\debug
rd /s /q ActiveDefense\ActiveDefense\debug
rd /s /q ActiveDefense\ActiveDefense\Release
rd /s /q ActiveDefense\ActiveDefense\X64
rd /s /q ActiveDefense\X64

del /f /q /s DefenseDriver\*.sdf
rd /s /q DefenseDriver\X64
rd /s /q "DefenseDriver\DefenseDriver Package"
rd /s /q DefenseDriver\DefenseDriver\X64
rd /s /q DefenseDriver\Win7Debug
rd /s /q DefenseDriver\DefenseDriver\Win7Debug

del /f /q /s FsFilter\*.sdf
rd /s /q FsFilter\X64
rd /s /q "FsFilter\FsFilter Package"
rd /s /q FsFilter\FsFilter\X64
rd /s /q FsFilter\Win7Debug
rd /s /q FsFilter\FsFilter\Win7Debug

pause