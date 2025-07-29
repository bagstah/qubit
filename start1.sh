wget https://qubitcoin.luckypool.io/qubitcoin-miner-opt
wget https://qubitcoin.luckypool.io/deps.zip
unzip deps.zip
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
screen -S qubit -d -m ./qubitcoin-miner-opt -a qhash -o qubitcoin.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`hostname` -t 1
