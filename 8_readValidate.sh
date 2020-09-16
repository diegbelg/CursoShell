# ! /bin/bash
# programa para hacer un ejemplo de como capturar la información el usuairo usandfo el comando read
# Author: Diego Beltran tw @diguitodev hista @diegodevelops

option=0
backupName=""
clave=""

echo "Programa de utilidades Postgres"
#acepta ingreso de un solo caracter
read -n1 -p  "Ingresar una opcion: " option
echo -e "\n"
read -n10 -p "ingresar nombre del archivo del bakup: " backupName
echo "la opción: $option, back:$backupName"
read -s -p "Clave: " clave
echo -e "\n"
echo "clave es: $clave"
