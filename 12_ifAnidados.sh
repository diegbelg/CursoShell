# ! /bin/bash
# programa para explicar la condicion i anidados 
# Author: Diego Beltran tw @diguitodev hista @diegodevelops


notaUn=0
continua=""

echo "Ejemplo Sentecia IF -Else"
read -n1 -p "INdique su nota (1-9): " notaUn
echo -e "\n"
if [ $notaUn -ge 7 ]; then 
    echo "El alumno aprobó"
    read -p "continuar estudiando (s/n) " continua
    if [ $continua = "s" ]; then
        echo "Bienvenido"
    else
        echo "gracias, te esperamos"
    fi
else
    echo "El alumno no aprobo"
fi



