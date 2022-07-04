echo "Starting Server"

sudo npm install --prefix /home/ubuntu/Code/typescript-express
cd /home/ubuntu/Code/typescript-express
npm run build
sudo systemctl start node-api.service