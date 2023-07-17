sudo apt-get install ufw
sudo sed -i 's/IPV6=.*/IPV6=yes/' /etc/default/ufw
sudo ufw disable
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22/tcp
sudo ufw allow 443/tcp
sudo ufw allow 80/tcp
How to manage and forward ports with UFW
https://www.arubacloud.com/tutorial/how-to-manage-and-forward-ports-with-ufw-on-ubuntu-18-04.aspx
