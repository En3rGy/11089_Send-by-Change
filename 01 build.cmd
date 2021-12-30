@echo off
set logicId=11089
set path=%path%;C:\Python27\
set PYTHONPATH=C:\Python27;C:\Python27\Lib
mkdir .\release

echo ^<head^> > .\release\log%logicId%.html
echo ^<link rel="stylesheet" href="style.css"^> >> .\release\log%logicId%.html
echo ^<title^>Logik - DWD Unwetter (14101)^</title^> >> .\release\log%logicId%.html
echo ^<style^> >> .\release\log%logicId%.html
echo body { background: none; } >> .\release\log%logicId%.html
echo ^</style^> >> .\release\log%logicId%.html
echo ^<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"^> >> .\release\log%logicId%.html
echo ^</head^> >> .\release\log%logicId%.html

@echo on

type .\README.md | C:\Python27\python -m markdown -x tables >> .\release\log%logicId%.html



xcopy .\src .\release  /exclude:.\src\exclude.txt

@echo Fertig.

@pause