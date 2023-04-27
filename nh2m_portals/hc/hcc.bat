cd ..
if exist progs.dat del progs.dat

cd hc
if exist progs.dat del progs.dat

hcc.exe -os -oi -on

if exist progs.dat move progs.dat ..\

if exist progs.dat del progs.dat

pause
