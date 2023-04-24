#!/bin/bash
#control d'errades
#sino ens passen dos parametres donam missatge d'errada i sortim de l'escript
NUM_PARAM=${#}
echo "NUM_PARAM ${NUM_PARAM}"
if [[ ${NUM_PARAM} -ne 2 ]]
then 
    echo "ERROR: has d'introduir dos parametres"
    exit 1
fi

A=${1}
B=${2}
PRODUCTE=$((A*B))
echo "${A}*${B}"=$PRODUCTE