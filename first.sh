# Target: PopOS 21.04
sudo apt update
sudo apt upgrade

sudo apt install htop nvtop

# Gaming
sudo apt install mesa-utils
sudo apt-key add winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
sudo apt-get install --install-recommends winehq-staging

sudo add-apt-repository ppa:lutris-team/lutris
sudo apt update
sudo apt install lutris

sudo apt install playonlinux
sudo apt-get install libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386

wget <link for mangohud>
cd ~
mkdir MangoHud
cd MangoHud/
./mangohud-setup.sh install

# VNC
sudo apt install x11vnc 

# CUDA
sudo apt install system76-cuda-latest
echo "export PATH=/usr/lib/cuda/bin${PATH:+:${PATH}}" >> ~/.bashrc
echo "export LD_LIBRARY_PATH=/usr/lib/cuda/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}" >> ~/.bashrc

# Python
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -P ~/Downloads
bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh

# VSCodium
# wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg
# echo 'deb https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list
# sudo apt update && sudo apt install codium
