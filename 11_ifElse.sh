# ! /bin/bash
# programa para explicar la condicion if, else 
# Author: Diego Beltran tw @diguitodev hista @diegodevelops


notaUn=0
edad=0

echo "Ejemplo Sentecia IF -Else"
read -n1 -p "INdique su nota (1-9): " notaUn
echo -e "\n"
if (( $notaUn >= 7 )); then 
    echo "El alumno aprobó"
else
    echo "El alumno no aprobo"
fi

read -p "Cual es su edad" edad
if [ $edad -le 18 ]; then
    echo "la persona es menor de edad"
else
    echo "La persona puede ingresar"
fi


