# Poetry Spike

A repo

## Install prerequisites

The go script below installs OS-level prerequisites (e.g. Docker). You can skip the go scripts if you already have Docker installed.

```shell script
# mac users
scripts/go/go-mac.sh

# linux users
scripts/go-linux-ubuntu.sh

# windows
# work in progress. in the meantime, please install Docker manually if it's not already installed
```

## Tasks that you can run

```shell script
docker build -t poetry-spike:latest .
```
