sudo apt update
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt install nginx -y

sudo apt install certbot python3-certbot-nginx

sudo certbot --nginx -d ajeesh.xyz
