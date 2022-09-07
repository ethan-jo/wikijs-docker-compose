# wikijs-docker-compose

Install a self-hosted [Wiki.js](https://js.wiki/) wiki instance in a couple of minutes.

## Features:

1. A docker-compose to run your service

## How to use

1. Initializing the system
    ```
    git clone https://github.com/ethan-jo/wikijs-docker-compose.git
    cd wikijs-docker-compose
    # update config : vim docker-compose.yml
    make start #  start wikijs docker compose service.
    ```
2. Open `http://127.0.0.1:7777` and init wikijs. 

## Makefile

- `make start` start wikijs 
- `make stop` stop wikijs 
- `make restart` restart wikijs
- `make clean` remove all docker containers and postgres db data.


## FAQ

tbd...
