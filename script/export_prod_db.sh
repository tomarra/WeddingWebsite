#!/bin/sh
#$1 = Heroku App Name
#$2 = DB Username

heroku pgbackups:capture --app $1
curl $(heroku pgbackups:url --app $1) > latest.dump
dropdb 'prod_dump'
createdb 'prod_dump'
pg_restore --verbose --clean --no-acl --no-owner --h localhost -U $2 -d prod_dump latest.dump
rm -f latest.dump