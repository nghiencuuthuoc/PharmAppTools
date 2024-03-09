# get list file txt
print("5 minus is 300s, 10 minus is 600s, 1 hour is 3600s, 1 day is 8640s,...")
print("input file example test.txt")

import subprocess as sp
import webbrowser
import time

# An input is requested and stored in a variable
# name = input ("Enter a name file text: ")
name = "google_search_key_1.txt"
number_second_text = input ("Enter a number seconds: ")

# Converts the string into a integer. If you need
# to convert the user input into decimal format,
# the float() function is used instead of int()
number_second = int(number_second_text)

# Prints in the console the variable as requested
print ("The number you entered is: ", number_second)

f = open(name,'r')
keys = f.readlines()
for key in keys:
    key_search = "https://www.google.com/search?q=" + key
    # child = sp.Popen(["C:/Program Files (x86)/Google/Chrome/Application/chrome.exe", key ])
    child = sp.Popen(["C:/Program Files/Google/Chrome/Application/chrome.exe", key_search ])
    print(key)
    with open(name, "r+") as f:
        d = f.readlines()
        f.seek(0)
        for i in d:
            if i != key:
                f.write(i)
        f.truncate()
    time.sleep(number_second)
    

# clear 
import os
clear = lambda: os.system('cls')
clear()

# round
import runpy
runpy.run_path(path_name='key_search_1_gc_delete_line.py')
