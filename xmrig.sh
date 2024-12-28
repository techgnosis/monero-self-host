#! /usr/bin/env bash

set -euox pipefail

sudo ./bin/xmrig \
--donate-level 0 \
--url 127.0.0.1:18081 \
--user $MONERO_PUBLIC_ADDRESS \
--coin monero \
--randomx-1gb-pages \
--daemon
