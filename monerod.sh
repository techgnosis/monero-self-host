#! /usr/bin/env bash

set -euox pipefail

./bin/monerod \
--prune-blockchain \
--sync-pruned-blocks \
--no-igd \
--no-zmq