git clone -b master https://github.com/huiyistar/SSR.git
cd SSR
bash initcfg.sh
cd shadowsocks
python server.py -p 80 -k m -m aes-128-ctr -O auth_sha1_v4 -o http_simple -d start