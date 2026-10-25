@echo off
title Despliegue OpoCnpTdah a GitHub Pages (SINIK)
cd /d "C:\Users\MSI-Z490\Desktop\OpoCnpTdah"
set "PATH=C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer\Git\cmd;%PATH%"
echo ===================================================================
echo  OpoCnpTdah - Desplegando a GitHub Pages (sinikoficial-debug)
echo ===================================================================
echo.
echo Ejecutando: git push origin main
git push origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo ===================================================================
    echo  [EXITO] Cambios subidos correctamente a GitHub Pages!
    echo  URL: https://sinikoficial-debug.github.io/OpoCnpTdah/
    echo ===================================================================
) else (
    echo [INFO] Si necesitas autorizar tu cuenta, inicia sesion con tu cuenta de GitHub.
)
echo.
pause
