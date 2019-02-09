docker pull postgres

docker run -d -p 5432:5432 --name peacecwz-psql -e POSTGRES_PASSWORD=MyP@ssw0rd postgres