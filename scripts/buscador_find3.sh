#!/bin/bash 
read -p "Inserte el nombre del archivo que quiere buscar en el Sistema" archivo
resultado=$(find / -name $archivo 2>/dev/null)
resultado_final=$(echo $resultado | tr '/' ' ' | awk '{print $NF}')
echo "El archivo escontrado es --Z $resultado_final"
