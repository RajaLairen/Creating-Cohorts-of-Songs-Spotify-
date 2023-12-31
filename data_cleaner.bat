@echo off
title Prepared by Raja
echo Are you sure
echo This will remove the existing csv,plots and pkl file you will get all this by running the notebooks

pause

del .\csvs\*.*
del .\plots\*.*
del .\pkl\*.*
