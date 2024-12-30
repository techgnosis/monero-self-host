#! /usr/bin/env bash

set -euox pipefail

sudo ./bin/xmrig \
--donate-level 0 \
--url 192.168.1.45:18081 \
--user $MONERO_PUBLIC_ADDRESS \
--coin monero \
--daemon
