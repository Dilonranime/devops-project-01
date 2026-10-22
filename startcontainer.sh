#!/bin/bash

echo "Starting Container...WAITTT!!!"
docker run -it --name flaskcontainer -p 8080:5000 flaskapp

echo "Container Started.. YAYY!!"

