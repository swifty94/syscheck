#!/bin/bash	

############################################
## Created by Kirill Rudenko ###############
############################################
USR=$(whoami)
URL='https://raw.githubusercontent.com/swifty94/syscheck/master/syscheck'
echo "The script is installing. Please hold on"

cd /usr/local/bin/

sudo nohup wget $URL -O syscheck > /dev/null 2>&1
rm -rf nohup.out
sudo chmod +x syscheck
sudo chown $USR:$USR syscheck
cd && rm install.sh
echo "The script was installed successfully"
echo "You can use the command "syscheck" in your terminal"
echo "Enjoy"
