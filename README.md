# Guacamole Compose

[Apache Guacamole](https://guacamole.apache.org/) lab environment, inspired by [guacamole-docker-compose](https://github.com/boschkundendienst/guacamole-docker-compose).

## Prerequisites

You need a working [docker](https://docs.docker.com/get-docker/) installation and [docker-compose](https://docs.docker.com/compose/install/) running on your machine.

## Quick start

* Clone and `cd` into this repository
* Rename `.env_example` to `.env` and change the postgres password
* Run `docker compose up --detach`

> If you're operating system is Linux you can also use the `run.sh` script to setup or destroy the Guacamole Compose environment.
