#!/bin/bash
# 0.0.0.0:25577 為 mmproxy 的監聽端端口 , 127.0.0.1:25578 則為遊戲實際運營端口 
sudo ./go-mmproxy -l 0.0.0.0:25577 -4 127.0.0.1:25578 -6 [::1]:25578 --allowed-subnets ./path-prefixes.txt
