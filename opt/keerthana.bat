@echo off
color 0A
set user_profile=%userprofile%
set target_directory="%user_profile%\keerthana"
c:
cd %target_directory%
node index.js %1 %2 %3 %4 %5 %6 %7 %8 %9
