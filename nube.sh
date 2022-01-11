sudo apt update
sudo apt install apache2
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql -u root -p
sudo apt install php7.4
sudo apt install php7.4-gd php7.4-mysql php7.4-curl php7.4-mbstring
sudo apt install php7.4-intl php7.4-gmp php7.4-bcmath php7.4-xml
sudo apt install php7.4-zip php-imagick php-apcu
wget https://download.nextcloud.com/server/releases/nextcloud-21.0.0.zip
sudo apt install unzip
sudo unzip nextcloud-21.0.0.zip -d /var/www
cd /var/www
sudo chown -R www-data:www-data nextcloud/
sudo a2enmod headers env dir mime
cd /etc/apache2/sites-available/
sudo nano 000-default.conf
sudo service apache2 restart
sudo apt install i3-wm
startx
