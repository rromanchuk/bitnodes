#!/bin/bash
sudo systemctl start crawl
sudo systemctl start crawl_slave
#sudo systemctl start crawl_slave2

sudo systemctl start ping
#sudo systemctl start ping_slave2
sudo systemctl start ping_slave

sudo systemctl start resolve
sudo systemctl start export
sudo systemctl start pcap
sudo systemctl start seeder
sudo systemctl start tcpdump
