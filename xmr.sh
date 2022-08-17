#!bin/bash
sudo get upgrade
sudo get install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xf xmrig-6.18.0-linux-x64.tar.gz
ls
cd xmrig-6.18.0
./xmrig -o rx.unmineable.com:3333 -u 42kNhuQvXeRa4KhefCZAE9NuqYN2Tb1WgCP16DCxDAyzPGQXmTFsijZ6TLxbjfD5EbEo77mzFWYqXJUfSZwFsJCwLqJfx9E -k --coin monero -a rx/0
while[1]; do
sleep 3
done
sleep 999
pause
