apt update
apt upgrade
sudo chown www-data: www-data /var/www/html/ -R
sudo systemctl start apache2
sudo systemctl enable apache2	
sudo apt install -y apache2 apache2-utils
sudo apt-get install apache2 mariadb-server libapache2-mod-php7.0
sudo apt-get install php7.0-gd php7.0-json php7.0-mysql php7.0-curl php7.0-mbstring
sudo apt-get install php7.0-intl php7.0-mcrypt php-imagick php7.0-xml php7.0-zip
sudo snap install nextcloud
a2enmod rewrite
a2enmod headers
a2enmod env
a2enmod dir
a2enmod mime
service apache2 restart
