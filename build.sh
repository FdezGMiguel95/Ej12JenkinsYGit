#!/bin/bash

mkdir -p salida
./inicio.sh > ./salida/inicio.html
./pagina2.sh > ./salida/pagina2.html
./pagina3.sh > ./salida/pagina3.html
cd salida/
if [[ -e w3.css ]] ; then
    echo El archivo existe
else
    echo El archivo no existe
    wget https://www.w3schools.com/w3css/4/w3.css
    if [[ $? -ne 0 ]] ; then
    echo "La descarga de la hoja de estilo ha sido errónea"
    echo "Se detiene la ejecución"
    exit 1
    fi
fi

