# dynu-ddns-refresh-ip
docker setup to update a DNS dynu using curl

This configuration is used to update IP on DDNS hostanmes using :

- [DynuDNS](https://www.dynu.com/en-US/) API

## Getting started

### Prerequisites
In order to run this you need to have installed : 
- [docker-compose](https://docs.docker.com/compose/)

### Update configuration
2. Create an `.env` file with your hostname and password starting from `.env.exemple`

> :warning: the username and password are sent without encryption using HTTP protocol, anyone sniffing your network will be able to read them. It is advised to use another protocol and software for production refresh ip, for exemple [DDClient](https://github.com/ddclient/ddclient). if one still want to use this docker image he shall use a dummy password for changing IP in dynu api

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
