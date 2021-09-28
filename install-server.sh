sudo apt install wget git tar -y

echo "开始安装服务"

sudo wget -P /etc/systemd/system/ https://cdn.jsdelivr.net/gh/tanzi1997/kitten@master/kitten-serve.service -O kitten-serve.service

sudo wget -P /usr/local/bin/ https://github.com/tanzi1997/kitten/releases/download/0.1/kitten-server -O kitten-server


echo "开始安装程序"

sudo chmod -R 777 kitten-server

echo "程序启动"

service kitten-serve start
