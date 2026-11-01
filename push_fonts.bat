@echo off
chcp 65001 > nul
cd /d "C:\Users\Admin\Downloads\cadly-fonts-clean"
echo =======================================================
echo     DANG DAY TOAN BO 7.614 FONT LEN GITHUB...
echo =======================================================
echo.
echo Neu trinh duyet bat len hop thoai xac nhan GitHub:
echo Dai ca chi can bam 'Sign in with your browser' / 'Authorize'!
echo.
"C:\Program Files\Git\cmd\git.exe" push -u origin main --force
echo.
echo =======================================================
echo     HOAN TAT!
echo =======================================================
pause
