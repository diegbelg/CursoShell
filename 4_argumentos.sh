# ! /bin/bash
# Programa ejemplo de pasos de argumentos
# Author: Diego Beltrán @dieguitodev @diegodevelops

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso en el horario $horarioCurso"
echo "El número de paramertros enviados es : $#"
echo "Los parámetros enviado son: $*"
