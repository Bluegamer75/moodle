wget https://wordpress.org/latest.zip
apt-get install unzip
unzip -q latest.zip -d /var/www/html/
cd /var/www/html/wordpress
chown www-data. -R /var/www/html/wordpress
apt-get update
apt-get install graphviz aspell ghostscript clamav git
apt-get update
apt-get install mysql-server mysql-client
apt-get update
apt-get install apache2 php libapache2-mod-php php-cli php-mysql php-mbstring php-xmlrpc php-zip
apt-get install php-gd php-xml php-bcmath php-ldap php-pspell  php-curl php-intl php-soap
mysql -u root -p