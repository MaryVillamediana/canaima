#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")
echo *******RESPALDO******
cd /home/academia
mkdir respaldo1
cp -r /home/academia/respaldo/ /home/academia/respaldo1/respaldo$fecha
******fin******


