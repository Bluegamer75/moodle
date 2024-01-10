apt upgrade
apt install  ssh
nano /etc/hostname
nano /etc/hosts
sudo systemctl disable systemd-resolved
sudo systemctl stop systemd-resolved
rm -f /etc/resolv.conf
nano /etc/resolv.conf
apt install dsnmasq
nano /etc/dnsmasq.conf
systemctl restart dsnmasq
wget https://files.zimbra.com/downloads/8.8.15_GA/zcs-8.8.15_GA_4179.UBUNTU20_64.20211118033954.tgz
tar -xvf zcs-8.8.15_GA_4179.UBUNTU20_64.20211118033954.tgz
cd zcs-8.8.15_GA_4179.UBUNTU20_64.20211118033954
./install.sh
