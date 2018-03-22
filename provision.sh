sudo apt-get update -y
sudo apt-get install apache2 -y
awk -F':' '{ print $1}' /etc/passwd | sudo tee /var/www/html/index.html
