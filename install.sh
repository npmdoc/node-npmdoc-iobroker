sudo cp /home/travis/build/npmdoc/node-npmdoc-iobroker/node_modules/iobroker/install/iobroker /usr/bin/
sudo chmod 777 /usr/bin/iobroker
sudo cp /home/travis/build/npmdoc/node-npmdoc-iobroker/node_modules/iobroker/install/linux/iobroker.sh /etc/init.d/
sudo chmod 777 /etc/init.d/iobroker.sh
sudo bash /home/travis/build/npmdoc/node-npmdoc-iobroker/node_modules/iobroker/install/linux/install.sh
