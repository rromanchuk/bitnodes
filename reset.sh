#!/bin/bash
sudo systemctl stop tcpdump
sudo systemctl stop crawl_slave2
sudo systemctl stop crawl_slave
sudo systemctl stop crawl

sudo systemctl stop ping_slave2
sudo systemctl stop ping_slave
sudo systemctl stop ping

sudo systemctl stop pcap
sudo systemctl stop resolve
sudo systemctl stop seeder
sudo systemctl stop export

redis-cli flushdb
rm data/crawl/fbc0b6db/*.json
rm data/export/fbc0b6db/*.json
rm data/pcap/fbc0b6db/*.pcap

rm log/*.log