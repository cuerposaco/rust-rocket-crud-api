# rust-rocket-crud-api

from [https://medium.com/sean3z/building-a-restful-crud-api-with-rust-1867308352d8](https://medium.com/sean3z/building-a-restful-crud-api-with-rust-1867308352d8)

## Start APP

`docker-compose up --build`

## DB migrations

*Note: All commands will be executed with `api` and `db` containers **started***

**Setup and creaate migrations into DB**

`docker-compose exec api diesel setup`
`docker-compose exec api diesel migration generate heroes`

**Run Migrations**

`docker-compose exec api diesel migration run`