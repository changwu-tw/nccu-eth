# Install web3.py development via Docker

## 01. Requirements

1. Git
2. Docker
3. Docker Compose 

### Installation

- Git
	- Install [Git for Mac](https://gist.github.com/derhuerst/1b15ff4652a867391f03#file-mac-md)
	- Install [Git for Windows](https://gist.github.com/derhuerst/1b15ff4652a867391f03#file-windows-md)
	- Install [Git for Linux (Ubuntu)](https://gist.github.com/derhuerst/1b15ff4652a867391f03#installing-git-on-linux)
- Docker
	- Install [Docker Desktop for Mac](https://docs.docker.com/docker-for-mac/install/)
	- Install [Docker Desktop for Windows](https://docs.docker.com/docker-for-windows/install/)
	- Install [Docker Engine for Linux (Ubuntu)](https://docs.docker.com/engine/install/ubuntu/)
- Docker Compose 
	- Install [Docker Compose](https://docs.docker.com/compose/install/)


### Check if the requirements installed successfully

Open a terminal window.

```
$ git --version
git version 2.28.0

$ docker --version
Docker version 19.03.12, build 48a66213fe

$ docker-compose --version
docker-compose version 1.27.2, build 18f557f9
```

## 02. Build and run the container with docker-compose 

```
$ git clone https://github.com/changwu-tw/nccu-eth
$ cd nccu-eth
$ docker-compose up --build
```

## 03. Run jupyter notebook

```
$ docker-compose up --build         # first time

$ docker-compose up
```

You will see the URL like the one below. Copy and paste the URL in a browser.

- ex: [http://127.0.0.1:9999/?token=673d3ae15d1f416aa92699dac18211899a875d549a081dab](http://127.0.0.1:9999/?token=673d3ae15d1f416aa92699dac18211899a875d549a081dab)
