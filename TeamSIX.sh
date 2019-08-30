#!/bin/bash

while true
do
	clear
	echo "*********************************************************************"
	echo "==================Buscar archivo por nombre y ruta==================="
	echo "Ingrese el nombre del archivo a buscar"
	read nombre
	echo "Ingrese la ubicacion (ruta absoluta)"
	read ruta
	#find $ruta$nombre
	if [ -f $ruta$nombre ];
	then
		echo "Sí existe"
	else
		echo "No existe"
	fi
	echo "Presione enter para salir..."
	read Enter
	break
done
