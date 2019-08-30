#!/bin/bash

while true
do
	clear
	echo "Ingrese valor de pepe"
	read pepe
	if test $pepe -eq 0
	then
		echo "Pepe vale cero!"
		echo "Presione enter para salir..."
		read Enter
		break
	else
		echo "Pepe no vale cero"
		echo "Presione enter para volver a intentar..."
		read Enter
	fi
done
