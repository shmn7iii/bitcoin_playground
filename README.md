# bitcoin_playground

気軽に Docker で Bitcoin signet に接続しながら bitcoind をいじれるレポジトリ

## Setup

Require: Docker compose v2 ~

```bash
# Create containers
$ make docker/up

# Show logs
$ make docker/logs

# Wait for initial block downloads

# Run irb
$ make ruby/irb
irb> require 'bitcoin'
=> true
```

> **Note**
> When connect bitcoin node, specify HOST as "bitcoind".

## Make commands

```bash
# Start containers
$ make docker/start

# Stop containers
$ make docker/stop

# Remove containers (also volumes will removed)
$ make docker/down

# Show logs
$ make docker/logs

# Run irb
$ make ruby/irb
irb> require 'bitcoin'
=> true
```
