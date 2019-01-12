rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\LazyTrading\GitHub\Include"
set DEST_DIR1="C:\Program Files (x86)\ICMarkets MT4 Terminal1\MQL4\Include"
set DEST_DIR2="C:\Program Files (x86)\ICMarkets MT4 Terminal2\MQL4\Include"
set DEST_DIR3="C:\Program Files (x86)\ICMarkets MT4 Terminal3\MQL4\Include"
set DEST_DIR4="C:\Program Files (x86)\ICMarkets MT4 Terminal4\MQL4\Include"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mqh
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mqh
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mqh
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mqh



