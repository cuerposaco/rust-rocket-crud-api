# rust-rocket-crud-api

## Start APP

`docker-compose up --build`

## DB migrations

*Note: All commands will be executed with `api` and `db` containers **started***

**Setup and creaate migrations into DB**

`docker-compose exec api diesel setup`
`docker-compose exec api diesel migration generate heroes`

**Run Migrations**

`docker-compose exec api diesel migration run`