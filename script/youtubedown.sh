#!/bin/bash
echo "Necesitas tener instalado youtube-dl para utilizar este script"
cd $HOME
echo "Introduce enlace:"
read A
echo "Elige una opcion:"
echo "[1] Descargar el video"
echo "[2] Descargar el audio con la maxima calidad posible"
read C
if [ $C = 1 ]; then
youtube-dl -F $A
echo "¿Qué calidad/formato prefieres? [Introduce el numero]"
read B
youtube-dl -f $B $A
else
youtube-dl -f best $A -x
fi