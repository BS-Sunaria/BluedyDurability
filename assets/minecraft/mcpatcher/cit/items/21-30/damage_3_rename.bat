setlocal enabledelayedexpansion
for %%a in (*diamond*) do (
    set "filename=%%~na"
    set "extension=%%~xa"
    set "newname=!filename:diamond=damage_3!!extension!"
    set "newname=!newname:~0!" 
    ren "%%a" "!newname!"
)
