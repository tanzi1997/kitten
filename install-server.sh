sudo apt install wget git tar -y

echo "开始安装服务"

sudo curl -LJo /etc/systemd/system/kitten-server.service https://cdn.jsdelivr.net/gh/tanzi1997/kitten@master/kitten-server.service

sudo curl -LJo /usr/local/bin/kitten-server https://github.com/tanzi1997/kitten/releases/download/0.1/kitten-server

echo "服务启动"

service kitten-server start
