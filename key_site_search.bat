@echo off
mode con: cols=95 lines=20
Title KEY-SITE SEARCH
color A1
@echo on
@ echo: +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ Echo: PharmApp // Copyright 2023 // NGHIEN CUU THUOC // RnD PHARMA PLUS // WWW.NGHIENCUUTHUOC.COM
@ Echo: Email: nghiencuuthuoc@gmail.com or info@nghiencuuthuoc.com
@ Echo: https://twitter.com/nghiencuuthuoc // https://facebook.com/nghiencuuthuoc
@ echo: +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ECHO OFF
set /p key_search=ENTER KEY SEARCH?:
set /p SITE=ENTER SITE?:
start "" "https://www.google.com/search?q=%key_search%+site:%SITE%"


key_site_search.bat

