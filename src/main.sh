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

