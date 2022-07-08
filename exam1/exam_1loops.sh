#! /bin/bash

cp ../data/multi/*1.txt ./multi_copia

for f in ./multi_copia/*.txt
do

        x=$( head -n1 "$f" |grep -o " " | wc -l )
        if [ $(( "x" % 2 )) -eq 0 ];
        then
                echo "Par: $f tiene $x columnas" >> for_if.txt
        else
                echo "Impar: $f tiene $x columnas"  >> for_if.txt
        fi

done

