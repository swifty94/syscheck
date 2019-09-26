#!/bin/bash	

############################################
## Created by Kirill Rudenko ###############
############################################
USR=$(whoami)
URL='https://raw.githubusercontent.com/swifty94/syscheck/master/syscheck'
echo "The script is installing. Please hold on"
sleep 5
cd /usr/local/bin/

nohup sudo wget $URL -O syscheck
sudo rm nohup.out
sudo chmod +x syscheck
sudo chown $USR:$USR syscheck
cd && rm install.sh
echo "The script was installed successfully"
sleep 5
echo "You can use the command "syscheck" in your terminal"
sleep 5
echo "Enjoy"
