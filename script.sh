
apt-get -y update
apt-get -y install graphviz aspell ghostscript clamav git
apt-get -yupdate
apt-get -y install mysql-server mysql-client
apt-get -y update
apt install -y net-tools
apt-get -y install apache2 php libapache2-mod-php php-cli php-mysql php-mbstring php-xmlrpc php-zip
apt-get -y install php-gd php-xml php-bcmath php-ldap php-pspell  php-curl php-intl php-soap
service apache2 restart
mkdir downloads
cd downloads
wget https://download.moodle.org/stable38/moodle-latest-38.tgz
tar -zxvf moodle-latest-38.tgz
cp moodle /var/www/html/ -R
chown www-data.www-data /var/www/html/moodle -R
chmod 0755 /var/www/html/moodle -R
mkdir /var/www/moodledata
chown www-data /var/www/moodledata -R
chmod 0770 /var/www/moodledata -R
apt install -y gnome 
apt install -y ssh
mysql -u root -p

