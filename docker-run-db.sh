docker run -d -p 5432:5432 --name aqua-db \
  -e POSTGRES_PASSWORD=p0stgrespwd \
  -v aqua-db-data:/var/lib/postgresql/data \
  registry.aquasec.com/database:4.6
