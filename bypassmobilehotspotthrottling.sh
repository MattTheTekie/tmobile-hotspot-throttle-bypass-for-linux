#!/bin/bash
#change the ttl to bypass tmobile and AT@T networks
sudo sysctl -w net.ipv4.ip_default_ttl=65
#check if a network connection has been established
curl ifconfig.me
#download needed dependencies
pip install speedtest-cli
#test network speeds, if the network speed is anywhere below 1mbps then you are being throttled
speedtest-cli
