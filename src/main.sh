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
 echo "Uso: $0 [add|list|delete|help]"
fi
