# ! /bin/bash
# programa para hacer un ejemplo de como capturar la información el usuairo usandfo el comando read
# Author: Diego Beltran tw @diguitodev hista @diegodevelops



option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p  "Ingresar una opcion: " option
read -p "ingresar nombre del archivo del bakup: " backupName
echo "la opción: $option, back:$backupName"

