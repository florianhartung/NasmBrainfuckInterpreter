@echo off
nasm -f win32 main.asm -o out/main.obj
gcc -m32 out/main.obj -o out/main.exe
"./out/main.exe"
echo Program exited with exit code %errorlevel%
pause
exit