sudo apt update
sudo apt upgrade
sudo apt install apache2 -y
sudo add-apt-repository
sudo apt-get update -y
sudo apt-get install owncloud -y
sudo chown -R www-data:www-data /var/www/owncloud
sudo apt-get install openssl -y
sudo a2enmod ssl
sudo a2enmod rewrite
sudo mkdir -p /etc/apache2/ssl
sudo openssl req -new -x509 -days 365 -nodes -out /etc/apache2/ssl/owncloud.pem -keyout /etc/apache2/ssl/owncloud.key
sudo nano /etc/apache2/sites-enabled/owncloud.conf
sudo service apache2 restart
sudo apt install gnome -y 
reboot