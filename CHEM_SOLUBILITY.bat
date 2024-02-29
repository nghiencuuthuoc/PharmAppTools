@echo off
mode con: cols=100 lines=20
Title "SOLUBILITY DATA"
color A1
@echo on
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ Echo: PharmApp // Copyright 2024 // NGHIEN CUU THUOC // RnD PHARMA PLUS // WWW.NGHIENCUUTHUOC.COM
@ Echo: Email: nghiencuuthuoc@gmail.com // Facebook: https://facebook.com/nghiencuuthuoc
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@echo off

set /p key_search=ENTER KEY OFF SOLUBILITY DATA DO YOU WANT SEARCH:

start "" "https://www.google.com.vn/search?q=%key_search%+solubility"
start "" "https://www.google.com.vn/search?q=%key_search%+pka 
CHEM_SOLUBILITY.bat

