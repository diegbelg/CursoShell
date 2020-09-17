# ! /bin/bash
# programa para ver un ejemplo de opciones en paso de parametros 
# Author: Diego Beltran tw @diguitodev hista @diegodevelops

echo "Programa Opciones"
echo "Opción 1 enviada $1"
echo "Opción 2 enviada $2"
echo "Opción enviada $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utilizada";;
*) echo "$1 no es una opcion"
esac
shift
done

