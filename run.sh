#!/bin/bash
# run.sh

export MY_IP=$(hostname -I | awk '{print $1}')

echo "Démarrage avec l'IP : $MY_IP"

docker compose up --build