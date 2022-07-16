sudo apt update
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt install nginx -y

sudo apt install certbot python3-certbot-nginx

sudo certbot --nginx -d ajeesh.xyz


# To install AWS Code Deploy agent. 
sudo apt update
sudo apt install ruby-full
sudo apt install wget

wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto > /tmp/logfile

sudo service codedeploy-agent status
sudo service codedeploy-agent stop
sudo service codedeploy-agent start
sudo service codedeploy-agent status
