#!/bin/bash
echo "-------------------"
docker-compose up -d
echo "----------Wait to load containers---------"
sleep 10
echo "----------Initialize ReplicaSet-----------"
docker exec mongo1 /scripts/rs-init.sh
