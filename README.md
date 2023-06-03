# dynu-ddns-refresh-ip
docker setup to update a DNS dynu using wget

This configuration is used to update IP on DDNS hostanmes using :

- [DynuDNS](https://www.dynu.com/en-US/) API

## Getting started

### Prerequisites
In order to run this you need to have installed : 
- [docker-compose](https://docs.docker.com/compose/)

### Update configuration
2. Create an `.env` file with your hostname and password starting from `.env.exemple`

### Run 

#### Build

use docker-compose

`docker-compose build`

#### Run

use docker-compose

`docker-compose up -d`

#### Check Log

use docker-compose

`docker-compose logs`
