#!/bin/bash

# Modify default IP
sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate

# Partition alignment
sed -i 's/256/4096/g' target/linux/x86/image/Makefile