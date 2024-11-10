#!/bin/bash
archivos=$(ls)
ruta=$(pwd)
scripts=$(ls | grep *.sh)
echo "Vamos a listar los scripts con extensión .sh de $ruta"
sleep 2
echo $scripts
