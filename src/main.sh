#!/bin/bash
if [ "$1" = "add" ]; then
 echo "$2" >> notes.txt
 echo "Nota añadida: $2"
fi

 if [ -f notes.txt ]; then
  echo "Lista de notas:"
  cat notes.txt
 else
  echo "No hay notas disponibles"
 fi
fi

if [ "$1" = "delete" ]; then
 echo "Eliminando nota: $2"
 sed -i "/$2/d" notes.txt
 echo "Nota eliminada: $2"
fi
 
if [ "$1" = "help" ]; then
 echo "Comandos Disponibles"
 echo " add <nota>	- Añade una nota"
 echo " list 		- Muestra todas las notas"
 echo " delete <nota>	- Elimina una nota"
 echo " clear		- Elimina todas las notas"
 echo " help 		- Muestra esta ayuda"
fi

if [ "$1" = "clear" ]; then
 > notes.txt
 echo "Todas las notas eliminadas"
fi
