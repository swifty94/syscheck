#!/bin/bash	

############################################
## Created by Kirill Rudenko ###############
############################################
USR=$(whoami)
URL='https://raw.githubusercontent.com/swifty94/syscheck/master/syscheck'
echo "The script is installing. Please hold on"

cd /usr/local/bin/

sudo wget $URL -O syscheck
sudo chmod +x syscheck
sudo chown $USR:$USR syscheck
echo "The script was installed successfully"
echo "You can use the command "syscheck" in your terminal"
echo "Enjoy"
