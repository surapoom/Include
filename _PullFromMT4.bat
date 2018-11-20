rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Program Files (x86)\ICMarkets MT4 Terminal2\MQL4\Include"
set DEST_DIR="C:\LazyTrading\GitHub\Include"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mqh