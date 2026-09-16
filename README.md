CSCE 465 HW1 

How to setup
Download VirtualBOX VM

Download Ubuntu 24.04 virtual box image

Run this in a terminal to get base OS packages:

sudo apt update
 sudo apt full-upgrade -y
 sudo apt install -y curl git
 sudo reboot # only needed if full-upgrade pulled a new kernel

Install Node and Openclaw

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
source "$HOME/.nvm/nvm.sh"
nvm install 24.18.0
nvm alias default 24.18.0
node --version
npm --version
npm install -g openclaw@2026.7.1-2
openclaw --version

Run openclaw doctor

Go to https://chat.tamu.ai/
Login 
Create an API KEY and copy it

download the given tamu-shim.mjs file and place it in a shared folder with the VM

Create a terminal in the directory with the tamu-shim.mjs

Run export TAMU_API_KEY="your key here"
Run node tamu-shim.mjs

Create another terminal and Use openclaw 
