docker-compose -f app1/docker-compose.yml up -d
docker-compose -f app2/docker-compose.yml up -d
docker-compose -f kafka/docker-compose.yml up -d
docker-compose -f redis/docker-compose.yml up -d
docker-compose -f mongo/docker-compose.yml up -d

