#!/bin/bash

# 生成一个随机的工作者名称
WORKER_NAME="worker_$(tr -dc A-Za-z0-9 </dev/urandom | head -c 8)"

# 输出调试信息
echo "Generated worker name: $WORKER_NAME"

# 运行 xmrig 命令
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u USDT:0x76C6072C8017f7b83b080423E67d12F715349012.unmineable_worker_unltsje#fpml-sdp8 -p x 

