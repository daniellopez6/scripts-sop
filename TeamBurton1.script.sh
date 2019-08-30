#!/bin/bash

echo Ingrese el nombre del archivo a controlar
read nombre
if test -f $nombre
then
        echo El archivo es un archivo regular
else
        echo El archivo no existe o no es un archivo regular
fi


