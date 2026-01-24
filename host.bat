@echo off
REM Força UTF-8 para aceitar acentos
chcp 65001 >nul

REM Muda para o drive F:
F:

REM Entra no diretório (com acento)
cd "F:\OneDrive\Documentos\GitHub\matemativaUEM"

echo Servindo a pasta: %cd%
start http://localhost:8000
python -m http.server 8000
pause
