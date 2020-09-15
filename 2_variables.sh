# !/bin/bash
# programa para declaracion de variables

opcion=0
nombre=DiegoDevelops

echo "La opcion es: $opcion y el nombre es: $nombre"

#Exportar variables nombre para que este disponible en otro proceso
export nombre

# llamar siguiente script y recuperamos variable
./2_variables_2.sh
