  docker run -it \
  -e POSTGRES_USER="root" \
  -e POSTGRES_PASSWORD="root" \
  -e POSTGRES_DB="ny_taxi" \
  -e PGDATA=/c/Data-Engineering-zoomcamp/week_1_basics_n_setup/2_docker_sql/2_docker_sql/ny_taxi_postgres_data
  -v PGDATA:/var/lib/postgresql/data  \
  -p 5432:5432 \
  postgres:13


  docker run -it \
  -e POSTGRES_USER="root" \
  -e POSTGRES_PASSWORD="root" \
  -e POSTGRES_DB="ny_taxi" \
  -v /C/postgre/ny_taxi_postgres_data:/var/lib/postgresql/data  \
  -p 5432:5432 \
  postgres:13

  C:\Data-Engineering-zoomcamp\week_1_basics_n_setup\2_docker_sql

  docker run -it \
  -e POSTGRES_USER="root" \
  -e POSTGRES_PASSWORD="root" \
  -e POSTGRES_DB="ny_taxi" \
  -v "pwd/ny_taxi_postgres_data:/var/lib/postgresql/data"  \
  -p 5432:5432 \
  postgres:13