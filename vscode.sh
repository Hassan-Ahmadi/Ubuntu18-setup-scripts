sudo apt update && sudo apt-get upgrade --fix-missing 
sudo apt install build-essential checkinstall
sudo apt install ubuntu-restricted-extras
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt update
sudo apt install launchpad-getkeys
sudo launchpad-getkeys 
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
sudo git config --global user.name "YourName"
sudo git config --global user.email youremail@gmail.com


sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
sudo snap install code --classic
