#!/bin/bash
#ESCRIU UN SCRIPT QUE RECORRI EL FITXER numeros.txt i
#mostri quantes linies te el fitxer i que calcula la mitjana aritmetica del numeros
NUMERO_LINIES=0
SUMA=0
for linia in $(cat numeros.txt)
do
    #INCREMENTAM EL NUMERO DE LINIES
    NUMERO_LINIES=$((NUMERO_LINIES+1))
    SUMA=$((SUMA+linia))
done
echo "Numero de linies: ${NUMERO_LINIES}"
echo "La suma val: ${SUMA}"
MITJANA=$(echo "scale=2; ${SUMA}/${NUMERO_LINIES}" | bc)
echo "La mitjana val ${MITJANA}"