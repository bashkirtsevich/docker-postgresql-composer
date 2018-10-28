export PG_DATA=$(pwd)/.postgresql
export PGADMIN_DATA=$(pwd)/.pgadmin
docker-compose -f persistent.yml up -d
