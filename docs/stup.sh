pkg install apache2 -y && pkg install php php-apache
cd ../etc
cp -r httpd.conf /data/data/com.termux/files/usr/etc/apache2/
