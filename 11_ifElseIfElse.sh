# ! /bin/bash
# programa para explicar la condicion if, else, if else 
# Author: Diego Beltran tw @diguitodev hista @diegodevelops


edad=0

echo "Ejemplo Sentecia IF -Else -IF -Else"

read -p "Cual es su edad" edad
if [ $edad -le 18 ]; then
    echo "la persona es menor de edad"
elif [ $edad -ge 19 ] &&  [ $edad -le 64 ]; then
    echo "La persona es grande"
else
    echo "la persona es adulto mayor"
fi

