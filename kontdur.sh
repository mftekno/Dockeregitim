#!/bin/bash
echo "Konteynerleri Durduruyorum"
docker stop $(docker ps -aq)
echo "Tamamlandi :)"
sleep 3
clear