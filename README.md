# Install web3.py development via Docker

## Requirements

1. You need to have `docker` and `docker-compose` installed on your machine. Docker is available for MacOS, Linux, and Windows.
2. Install [git](https://git-scm.com/downloads)

### OS

- Install [Docker Desktop for Mac](https://docs.docker.com/docker-for-mac/install/)
- Install [Docker Desktop for Windows](https://docs.docker.com/docker-for-windows/install/)


https://docs.docker.com/compose/install/

```
$ git clone https://github.com/changwu-tw/nccu-eth
$ cd nccu-eth
$ docker-compose up --build
```

## Run jupyter notebook

```
$ docker-compose up --build         # first time

$ docker-compose up
```

You will see the URL like the one below. Copy and paste the URL in a browser.

- ex: [http://127.0.0.1:9999/?token=673d3ae15d1f416aa92699dac18211899a875d549a081dab](http://127.0.0.1:9999/?token=673d3ae15d1f416aa92699dac18211899a875d549a081dab)
