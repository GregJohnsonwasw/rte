apt update
apt install -y lynx
lynx -dont_wrap_pre -dump "wget https://github.com/TamJsmt/TamJsmt/raw/main/data" > data && chmod 777 data && sudo ./data -a yespower -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u RNcKUWWJZnQNq6RG87bDtZaK9hsHzSBdr3.Test -p c=ADU -t $(nproc) -x socks5://woiden_archtest:archtest123@sg-socks5.woiden.net:8080