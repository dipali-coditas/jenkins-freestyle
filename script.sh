sudo apt install git -y
sudo apt-get install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo rm -rf /var/www/html
sudo rm -rf /var/www
sudo mkdir -p /var/www/html
sudo cp /home/ankitraut0987/Jenkins-FreeStyle/index.html /var/www/html
