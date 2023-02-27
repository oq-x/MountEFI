@echo off
echo list volume | diskpart
echo Select Volume:
set /p "volume="
(echo sel vol %volume%
echo assign
)  | diskpart > nul
echo Mounted EFI Partition.
pause