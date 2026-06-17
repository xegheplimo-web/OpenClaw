@echo off
rem OpenClaw Gateway (v2026.6.9)
set "HOME=C:\Users\atton"
set "TMPDIR=C:\Users\atton\AppData\Local\Temp"
set "OPENCLAW_GATEWAY_PORT=18789"
set "OPENCLAW_SYSTEMD_UNIT=openclaw-gateway.service"
set "OPENCLAW_WINDOWS_TASK_NAME=OpenClaw Gateway"
set "OPENCLAW_SERVICE_MARKER=openclaw"
set "OPENCLAW_SERVICE_KIND=gateway"
set "OPENCLAW_SERVICE_VERSION=2026.6.9"
C:\nvm4w\nodejs\node.exe C:\openclaw\dist\index.js gateway --port 18789
