apt install squid -y &&
wget https://pastebin.com/raw/LcUF9Cpy &&
patch /etc/squid/squid.conf < ./LcUF9Cpy &&
systemctl restart squid.service
