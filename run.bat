@echo off
title VisionDB Object Detection Website
cd /d "%~dp0"
echo VisionDB will open at http://localhost:8000
echo Keep this window open while using the website.
start "" http://localhost:8000
py -m http.server 8000
if errorlevel 1 (
  echo Python launcher not found. Trying python...
  python -m http.server 8000
)
pause
