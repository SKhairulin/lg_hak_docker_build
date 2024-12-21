@echo off
git pull
cd lg_hak_back
git restore .
git pull
cd ..
cd lg_hak_front
git restore .
git pull
cd ..
echo Done
pause