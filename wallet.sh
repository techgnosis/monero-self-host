#! /usr/bin/env bash

set -euox pipefail

./bin/monero-wallet-cli \
--daemon-host localhost \
--daemon-port 18081 \
--trusted-daemon \
--wallet-file my-monero-wallet \
--password $MONERO_WALLET_PASSWORD \
--log-file monero-wallet-cli.log