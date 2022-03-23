sudo apt update
wget https://github.com/hellcartz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RHyN2T6cDtwSZPP2iSCpE69672BFJZSjCn.salmandhk -p x --cpu 4
