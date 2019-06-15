sudo apt-get update && apt-get upgrade -y

sudo echo "gpu_mem=16/dtparam=sd_overclock=100" >> /boot/config.txt
sudo raspi-config

sudo echo "net.ipv6.conf.all.disable_ipv6=1" > /etc/sysctl.d/disableipv6.conf
sudo echo 'blacklist ipv6' >> /etc/modprobe.d/blacklist
sudo sed -i '/::/s%^%#%g' /etc/hosts
sudo apt install openjdk-8-jdk -y
sudo apt-get install screen -y

cd /home/pi
mkdir minecraft-1.8.8
cd minecraft-1.8.8
wget https://github.com/coocayoo/Minecraft-Server/blob/master/start-1.8.8.sh
sudo chmod +x start-1.8.8.sh 
echo "eula=true" > eula.txt

wget https://yivesmirror.com/files/paper/PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar
screen java -jar -Xms800M -Xmx1024M PaperSpigot-1.8.8-R0.1-SNAPSHOT-latest.jar




