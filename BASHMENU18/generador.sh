#!/bin/bash
mkdir uno
mkdir dos
mkdir tres
mkdir seis
touch uno/test.txt	
touch tres/file3.txt
mkdir tres/cuatro
mkdir tres/cuatro/cinco
touch seis/holamundo.sh
echo "Directorios generados:"
tree
bash holamundo.sh
