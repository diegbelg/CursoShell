# ! /bin/bash
# programa para explicar sentencia case 
# Author: Diego Beltran tw @diguitodev hista @diegodevelops


opcion=""

echo "Ejemplo de sentencia case"
read -p "ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operación eliminar archivo";;
    [C-E]) echo "No esta implementada la operacion";;
    "*") "opcion incorrecta"
esac

