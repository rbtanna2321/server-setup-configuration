#!/bin/bash 
sudo sync; echo 1 > /proc/sys/vm/drop_caches
sudo sync; echo 2 > /proc/sys/vm/drop_caches
sudo sync; echo 3 > /proc/sys/vm/drop_caches

clear

sudo apt-get update && sudo apt-get upgrade
sudo apt install nginx

sudo apt-get update && sudo apt-get upgrade
sudo apt-get install nodejs npm &&
sudo apt-get install npm &&
sudo apt-get install git

sudo npm install -g typescript@2.0
sudo npm install -g @angular/cli

    sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb-org=4.4.0 mongodb-org-server=4.4.0 mongodb-org-shell=4.4.0 mongodb-org-mongos=4.4.0 mongodb-org-tools=4.4.0

echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections
sudo systemctl start mongod


node --version
npm --version
sudo apt-get update && sudo apt-get upgrade
systemctl status nginx

mongo
use admin




sudo mkdir -p /var/www/html
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

sudo apt-get install nginx-extras


cd ../sites-enabled && rm -r office.a1live.xyz && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/office.a1live.xyz /etc/nginx/sites-enabled && 
cd ../sites-enabled && rm -r admin.a1live.xyz && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/admin.a1live.xyz /etc/nginx/sites-enabled && 
cd ../sites-enabled && rm -r a1live.xyz && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/a1live.xyz /etc/nginx/sites-enabled && sudo service nginx restart
    
    cd ../sites-enabled && rm -r socket.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/socket.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart && 

    cd ../sites-enabled && rm -r server.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/server.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart && 
    pm2 restart pam11_office && pm2 logs

    cd ../sites-enabled && rm -r socket.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/socket.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart &&
    cd ../sites-enabled && rm -r office.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/office.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart


    sudo ln -s /etc/nginx/sites-available/socket.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart



    sudo ln -s /etc/nginx/sites-available/office.pam11.com /etc/nginx/sites-enabled &&
    sudo ln -s /etc/nginx/sites-available/admin.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart &&
    sudo ln -s /etc/nginx/sites-available/socket.pam11.com /etc/nginx/sites-enabled &&
    sudo ln -s /etc/nginx/sites-available/server.pam11.com /etc/nginx/sites-enabled &&
    sudo ln -s /etc/nginx/sites-available/pam11.com /etc/nginx/sites-enabled &&
    sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled && sudo service nginx restart 


    cd ../sites-enabled && rm -r server.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/server.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart

cd ../sites-enabled && rm -r default && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled && sudo service nginx restart

    sudo ln -s /etc/nginx/sites-available/server.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart


sudo systemctl start mongod
sudo systemctl status mongod


cd ../sites-enabled && rm -r office.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/office.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart
cd ../sites-enabled && rm -r admin.pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/admin.pam11.com /etc/nginx/sites-enabled && sudo service nginx restart
cd ../sites-enabled && rm -r pam11.com && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/pam11.com /etc/nginx/sites-enabled && sudo service nginx restart
cd ../sites-enabled && rm -r default && cd ../sites-available/ && sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled && sudo service nginx restart