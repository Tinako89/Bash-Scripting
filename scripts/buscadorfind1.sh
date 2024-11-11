#!/bin/bash
read -p "inserte el nombre del archivo que quiere buscar en el sistema" archivo
find / -name $archivo 2>/dev/null
