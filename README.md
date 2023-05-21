# ddclient-docker
docker setup to update a DNS dynu using ddclient

This configuration is used to update IP on DDNS hostanmes using :

- [DynuDNS](https://www.dynu.com/en-US/)
- [Ddclient dokcer image](https://docs.linuxserver.io/images/docker-ddclient) from linuxserver 

## Getting started

### Prerequisites
In order to run this you need to have installed : 
- [docker-compose](https://docs.docker.com/compose/)

### Update configuration
1. Add hostnames to be updated on `config/ddclient.conf` file replacing `your_hostnames_to_update`
2. Create an `.env` file with your hostname and password starting from `.env.exemple`

### Run 

use docker-compose

`docker-compose up -d`
