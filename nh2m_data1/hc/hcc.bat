cd ..
if exist progs.dat del progs.dat
if exist progs2.dat del progs2.dat
cd hc
if exist progs.dat del progs.dat
if exist progs2.dat del progs2.dat
hcc.exe -os -oi -on
hcc.exe -os -oi -on -name progs2.src
if exist progs.dat move progs.dat ..\
if exist progs2.dat move progs2.dat ..\
if exist progs.dat del progs.dat
if exist progs2.dat del progs2.dat
pause
