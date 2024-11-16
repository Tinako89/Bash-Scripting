#/!bin/bash
read -p "Inserte el nombre del archivo que desea buscar: " archivo
resultado=$(find / -name $archivo 2>/dev/null)
echo $resultado | tr '/' ' ' | awk '{print $NF}'
