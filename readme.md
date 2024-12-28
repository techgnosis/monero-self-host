Simple steps for self-hosted Monero. Every script uses "bare bones" flags and use as little functionality as possible to reduce cognitive load.

# monerod
`monerod` is the database engine, responsible for connecting to other nodes and and providing APIs to manipulate data. It MUST be running and fully synced.

`monerod` has two primary ports:
* 18080 for the node to accept incoming connections from other nodes
* 18081 for RPC

You do NOT have to allow any incoming traffic to run a node. `monerod` will connect to known-good seed nodes and establish a list of "OUT" peers from there.

`monerod` stores everything, by default, at `$HOME/.bitmonero` (`bitmonero` is the old, original name for Monero)

The actual DB is `$HOME/.bitmonero/lmdb/data.mdb`

Find more information at https://getmonero.dev/interacting/monerod.html

# monero-wallet-cli
`monero-wallet-cli` needs to connect to `monerod` over its RPC port. `monero-wallet-cli` MUST make a log file.

Find more information at https://getmonero.dev/interacting/monero-wallet-cli.html

# xmrig
`xmrig` is not part of the official Monero binaries but it's the best miner. It also needs to connect to `monerod` over its RPC port

Find more information at https://xmrig.com/

