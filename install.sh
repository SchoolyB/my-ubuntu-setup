# This file contains all the commands I usually use after a fresh install of
# Ubuntu. on my machine. This is usually done in the order of the file. 

#!USE AT YOUR OWN RISK!

#Installing curl
sudo apt-get install curl

#Installing Alacritty
sudo snap install alacritty --classic

#Installing ZSH
sudo apt install zsh -y

#Installing Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Installing Git
sudo apt-get install git

# Setting up Git
git config --global user.name #USERNAME HERE
git config --global user.email #EMAIL HERE

# Installing NodeJS
sudo apt-get install nodejs

# Installing NPM
sudo apt-get install npm

# Installing Yarn
sudo npm install --global yarn

#Updating NodeJS
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

#Installing CMake 
sudo apt-get install cmake

#installing SQLite
sudo apt-get install sqlite3

sudo apt-get install libsqlite3-dev

#Installing Brave Browser
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser




