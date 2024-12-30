#! /usr/bin/env bash

set -euox pipefail

./bin/monerod \
--prune-blockchain \
--sync-pruned-blocks \
--no-igd \
--no-zmq \
--rpc-bind-ip "0.0.0.0" \
--confirm-external-bind \
--block-sync-size 100