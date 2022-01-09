lscpu
! wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar -zxvf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
sudo sysctl -w vm.nr_hugepages=1280
./xmrig -o rx.unmineable.com:3333 -a rx -k -t 3 -u DOGE:DR3i8KSuP6aAyvvF9dpn2ydeMRFZaVTpAV.worker2
