#!/bin/bash
./gradlew start;
cd frontend;
docker build -t lb-frontend .;
cd ../auth-service;
docker build -t lb-auth .;
cd ../game-service;
docker build -t lb-game .;
cd ../player-service;
docker build -t lb-player .;
cd ../monitoring/grafana;
docker build -t lb-grafana .;
cd ../prometheus;
docker build -t lb-prometheus .;

