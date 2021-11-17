wget https://wordpress.org/latest.zip
apt-get install unzip
unzip -q latest.zip -d /var/www/html/
cd /var/www/html/wordpress
chown www-data. -R /var/www/html/wordpress
apt-get -y update
apt-get -yinstall graphviz aspell ghostscript clamav git
apt-get -y update
apt-get -y install mysql-server mysql-client
apt-get -y update
apt-get -y install apache2 php libapache2-mod-php php-cli php-mysql php-mbstring php-xmlrpc php-zip
apt-get -y install php-gd php-xml php-bcmath php-ldap php-pspell  php-curl php-intl php-soap
apt-get -y install net-tools
apt-get -y install ssh
mysql -u root -p
