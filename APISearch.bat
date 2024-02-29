@echo off
mode con: cols=95 lines=20
Title APISearch - APIS
color A1
@echo on
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ Echo: PharmApp // Copyright 2024 // NGHIEN CUU THUOC // RnD PHARMA PLUS // WWW.NGHIENCUUTHUOC.COM
@ Echo: Email: nghiencuuthuoc@gmail.com // Facebook: https://facebook.com/nghiencuuthuoc
@ echo:++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
@ECHO OFF
set /p key_search=ENTER KEY SEARCH NOW ?:
start "" "https://google2.fda.gov/search?q=%key_search%&client=FDAgov&site=FDAgov&lr=&proxystylesheet=FDAgov&requiredfields=-archive%3AYes&output=xml_no_dtd&getfields=*"
start "" "http://www.ema.europa.eu/ema/index.jsp?curl=search.jsp&q=%key_search%&btnG=Search&mkey_search="
start "" "http://kensaku.mhlw.go.jp/search?q=%key_search%&btnG=search&site=mhlw_collection&client=mhlw_frontend_E&proxystylesheet=mhlw_frontend_E&output=xml_no_dtd&ie=utf-8&oe=utf-8"
start "" "https://www.canada.ca/en/sr.html?st=s&s5bm3ts21rch=x&num=10&st1rt=1&langs=en&cdn=canada&hq=&_charset_=UTF-8&q=%key_search%&%3Acq_csrf_token=undefined#wb-land"
start "" "http://search.who.int/search?q=%key_search%&ie=utf8&site=who&client=_en_r&proxystylesheet=_en_r&output=xml_no_dtd&oe=utf8&getfields=doctype"
start "" "http://search.health.gov.au/s/search.html?query=%key_search%&collection=health&profile=health&Submit="
start "" "https://mohfw.gov.in/goisearch?search_key=%key_search%"
start "" "https://patents.google.com/?q=%key_search%"
start "" "http://www.freepatentsonline.com/result.html?sort=relevance&srch=top&query_txt=%key_search%&submit=&patents=on"
start "" "https://search.tga.gov.au/s/search.html?collection=tga-websites-web&query=%key_search%&op=Search"
start "" "http://vinapharm.com.vn/index.php/search-result/1/1/Ket-qua-tra-cuu.html?keyword=%key_search%&but_val=submit&x=48&y=9"
start "" "https://www.google.com.vn/search?q=hemoed+site%3Atracuumypham.com&rlz=1C1CHBF_enVN757VN757&oq=%key_search%+site%3Atracuumypham.com"
start "" "http://congbomypham.cqldvn.gov.vn/Pages/lookupCosPermitManager.zul#%key_search%"
start "" "https://www.pharmacompass.com/active-pharmaceutical-ingredients/%key_search%"
start "" "http://api-generic.com/base?search_type=api&Substances%5Bproduct_name%5D=%key_search%"
NghienCuuThuocSearchAPI.exe
