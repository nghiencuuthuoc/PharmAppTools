@echo off
mode con: cols=95 lines=20
Title hasaki.vn_site_search
color A1
@echo on
@echo on
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ Echo: PharmApp // Copyright 2024 // NGHIEN CUU THUOC // RnD PHARMA PLUS // WWW.NGHIENCUUTHUOC.COM
@ Echo: Email: nghiencuuthuoc@gmail.com // Facebook: https://facebook.com/nghiencuuthuoc
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@echo off
set /p key_search=ENTER KEY SEARCH?:
set SITE=hasaki.vn
start "" "https://www.google.com/search?q=%key_search%+site:%SITE%"


hasaki.vn_site_search.bat

