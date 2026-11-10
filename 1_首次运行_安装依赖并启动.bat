@echo off
chcp 936 >nul
title Google AI Pro (5 TB) 零成本两年全自动控制台 - 环境安装与启动
cd /d "%~dp0"
echo ======================================================================
echo   正在检查并安装 Python 依赖包 (fastapi, uvicorn, playwright)...
echo ======================================================================
python -m pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
echo.
echo ======================================================================
echo   正在启动 Web 控制台 (http://127.0.0.1:8765) ...
echo ======================================================================
start "" "http://127.0.0.1:8765"
python app.py
pause
