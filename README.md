# PostgreSQL with pgAdmin

Dockerized PostgreSQL-server with pgAdmin web-ui.

## Requirements

* [docker](https://www.docker.com/)
* [docker-compose](https://docs.docker.com/compose/)

## Services handling

* Ephemeral
  * startup: `./ephemeral.sh`
  * stop: `./ephemeral-stop.sh`
* Persistent
  * startup: `./persistent.sh`
  * stop: `./persistent-stop.sh`

## Credentials

> * pgAdmin
>   * login: `admin`
>   * password: `admin`
> * PostgreSQL
>   * login: `admin`
>   * password: `admin`
