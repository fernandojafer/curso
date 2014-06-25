#!/bin/bash
fecha=$(date +"%m-%d-$Y-%T")
mkdir -p /var/www/respaldo$fecha
cp -R /var/www/debian/ /var/www/respaldo$fecha 
echo  "respaldo hecho"
