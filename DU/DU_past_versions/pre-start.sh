#!/bin/bash
sudo ifconfig eth0:0 10.0.1.3 up
sudo ip route add 10.0.1.0 via 10.0.3.1 dev eth0