echo ---------------

echo hello and welcome to the automized bash file for your new linux distro!

echo ---------------

sudo apt-get update -y ; sudo apt-get upgrade -y ; sudo apt-get autoremove -y ; sudo apt-get autoclean -y ; sudo apt-get clean -y 


echo ---------------

echo as you were drinking your coffee, 
echo your linux distro got updated, and autocleaned as well! 

echo ---------------

echo now I am going to install gnome-tweak for ya!

echo ---------------

sudo apt-get install gnome-tweak-tool -y

echo ---------------

echo Time to enable the firewall!
echo Just need you to type "y" for me

echo ---------------

sudo ufw enable 

echo ---------------

echo time to install synaptic!

echo ---------------

sudo apt-get install synaptic -y 

echo ---------------

echo Now I am going to improve your your battery performance!

echo ---------------

sudo apt-get install tlp tlp-rdw -y 
sudo systemctl enable tlp

echo ---------------

echo time to install snap so you get more freedom!

sudo apt update -y ; sudo apt install snapd -y 
sudo apt-get update -y ; sudo apt-get upgrade -y ; sudo apt-get autoremove -y ; sudo apt-get autoclean -y ; sudo apt-get clean -y 

echo ---------------

echo your Linux is ready to go!
echo see ya!

echo ---------------
