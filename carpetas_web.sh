#!/bin/bash

printf "Ingresa el nombre de la carpeta: "
read carpetaprincipal

mkdir $carpetaprincipal
cd $carpetaprincipal

touch index.html

mkdir css
mkdir img
mkdir js

cd css
touch style.css
