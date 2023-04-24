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

X=${1}
Y=${2}
DIVISIO=$(echo "scale=2; ${X}/${Y}" | bc)
echo "${X}*${Y}=${DIVISIO}"