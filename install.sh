#!/bin/bash	

############################################
## Created by Kirill Rudenko ###############
############################################

echo "The script is installing. Please hold on"
sleep 15
f_install(){
USR=$(whoami)
URL='https://raw.githubusercontent.com/swifty94/syscheck/master/syscheck'
cd /usr/local/bin/

sudo wget $URL -O syscheck
sudo chmod +x syscheck
sudo chown $USR:$USR syscheck
cd && rm install.sh
}
f_install
sleep 15
echo "The script was installed successfully"
sleep 15
echo "You can use the command "syscheck" in your terminal"
sleep 15
echo "Enjoy"
