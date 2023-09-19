#!/bin/bash
#opciones del menu
opciones="holamundo generador saludoconvariable Aritmeticas Arrays Colores Comprobaciones Condicionales Estructuracase Funciones Holamundo Holamundovariables Iteracionfor Iteracionuntil Iteracionwhile Librerias Logicas Otrosarrays Señales Variables salir"
echo "
 .----------------.  .----------------.  .-----------------. .----------------.
| .--------------. || .--------------. || .--------------. || .--------------. |
| | ____    ____ | || |  _________   | || | ____  _____  | || | _____  _____ | |
| ||_   \  /   _|| || | |_   ___  |  | || ||_   \|_   _| | || ||_   _||_   _|| |
| |  |   \/   |  | || |   | |_  \_|  | || |  |   \ | |   | || |  | |    | |  | |
| |  | |\  /| |  | || |   |  _|  _   | || |  | |\ \| |   | || |  | '    ' |  | |
| | _| |_\/_| |_ | || |  _| |___/ |  | || | _| |_\   |_  | || |   \ `--' /   | |
| ||_____||_____|| || | |_________|  | || ||_____|\____| | || |    `.__.'    | |
| |              | || |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------'  '----------------' "

select opcion in $opciones;
do
if [ $opcion = "holamundo" ]; then
echo "Opcion holamundo"
bash holamundo.sh
elif [ $opcion = "generador" ]; then
echo "Arbol de directorios"
bash generador.sh
elif [ $opcion = "saludoconvariable" ]; then
echo "saludo con variables"
bash Saludo.sh
elif [ $opcion = "Aritmeticas" ]; then
bash BASH/Aritmeticas.sh
elif [ $opcion = "Arrays" ]; then
bash  BASH/Arrays.sh
elif [ $opcion = "Colores" ]; then
bash  BASH/Colores.sh
elif [ $opcion = "Comprobaciones" ]; then
bash  BASH/Comprobaciones.sh
elif [ $opcion = "Condicionales" ]; then
bash  BASH/Condicionales.sh
elif [ $opcion = "Estructuracase" ]; then
bash  BASH/Estructuracase.sh
elif [ $opcion = "Funciones" ]; then
bash  BASH/Funciones.sh
elif [ $opcion = "Holamundo" ]; then
bash  BASH/Holamundo.sh
elif [ $opcion = "Holamundovariables" ]; then
bash  BASH/Holamundovariables.sh
elif [ $opcion = "Iteracionfor" ]; then
bash  BASH/Iteracionfor.sh
elif [ $opcion = "Iteracionuntil" ]; then
bash  BASH/Iteracionuntil.sh
elif [ $opcion = "Iteracionwhile" ]; then
bash  BASH/Iteracionwhile.sh
elif [ $opcion = "Librerias" ]; then
bash  BASH/Librerias.sh
elif [ $opcion = "Logicas" ]; then
bash  BASH/Logicas.sh
elif [ $opcion = "Otrosarrays" ]; then
bash  BASH/Otrosarrays.sh
elif [ $opcion = "Señales" ]; then
bash  BASH/Señales.sh
elif [ $opcion = "Variables" ]; then
bash  BASH/Variables.sh
elif [ $opcion = "salir" ]; then
echo "Nos vemos!"
exit
else
echo "Opcion no valida"
fi
done
