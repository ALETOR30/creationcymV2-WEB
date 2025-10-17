@echo off
setlocal enabledelayedexpansion

set "contador=1"
for %%f in (*.webp) do (
    ren "%%f" "!contador!.webp"
    set /a contador+=1
)
echo ¡Archivos renombrados exitosamente!
pause