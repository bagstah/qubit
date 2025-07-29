wget https://qubitcoin.luckypool.io/qubitcoin-miner-opt
wget https://qubitcoin.luckypool.io/deps.zip
unzip deps.zip
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
chmod +x qubitcoin-miner-opt
screen -S qubit0 -d -m bash -c "export CUDA_VISIBLE_DEVICES=0; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_1 -t 1"
screen -S qubit1 -d -m bash -c "export CUDA_VISIBLE_DEVICES=1; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_2 -t 1"
screen -S qubit2 -d -m bash -c "export CUDA_VISIBLE_DEVICES=2; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_3 -t 1"
screen -S qubit3 -d -m bash -c "export CUDA_VISIBLE_DEVICES=3; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_4 -t 1"
screen -S qubit4 -d -m bash -c "export CUDA_VISIBLE_DEVICES=4; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_5 -t 1"
screen -S qubit5 -d -m bash -c "export CUDA_VISIBLE_DEVICES=5; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_6 -t 1"
screen -S qubit6 -d -m bash -c "export CUDA_VISIBLE_DEVICES=6; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_7 -t 1"
screen -S qubit7 -d -m bash -c "export CUDA_VISIBLE_DEVICES=7; export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:. ;./qubitcoin-miner-opt -a qhash -o ca.luckypool.io:8611 -u bc1qczah6tg69phzufh5ylldrjs6rkvhfw96n4kam6.`cat /tmp/myinfo`_8 -t 1"



