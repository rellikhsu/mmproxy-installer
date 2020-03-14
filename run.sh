#!/bin/bash
./go-mmproxy -l 0.0.0.0:25577 -4 127.0.0.1:25578 -6 [::1]:25578 --allowed-subnets ./path-prefixes.txt
