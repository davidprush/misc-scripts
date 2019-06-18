sudo npm cache clean -f
sudo npm install -g n
sudo n stable
# Undo 
sudo apt-get install --reinstall nodejs-legacy     # fix /usr/bin/node
sudo n rm 6.0.0     # replace number with version of Node that was installed
sudo npm uninstall -g n