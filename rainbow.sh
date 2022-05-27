sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/rainbowminer/RainbowMiner
cd RainbowMiner
wget https://filebin.net/nmna9ca4abyo3jrs/Config.zip
unzip Config.zip
chmod +x *.sh
sudo ./install.sh
sudo ./start.sh
