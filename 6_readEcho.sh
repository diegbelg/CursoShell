# ! /bin/bash
# programa para hacer un ejemplo de como capturar la información el usuairo usandfo el comando echo, read y $REPLY
# Author: Diego Beltran tw @diguitodev hista @diegodevelops



option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Ingresar una opcion"
read
option=$REPLY
echo -n "ingresar nombre del archivo del bakup"
read
backupName=$REPLY
echo "la opción: $option, back:$backupName"




