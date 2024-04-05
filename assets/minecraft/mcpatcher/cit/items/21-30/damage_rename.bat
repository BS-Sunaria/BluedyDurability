setlocal enabledelayedexpansion
for %%a in (*damage*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:2=3!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
