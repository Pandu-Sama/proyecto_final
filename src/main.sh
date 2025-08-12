#!/bin/bash
if [ "$1" = "add" ]; then
 echo "$2" >> notes.txt
 echo "Nota añadida: $2"
fi
if [ "$1" = "list" ]; then
 if [ -f notes.txt ]; then
  cat notes.txt
 else
  echo "No hay notas disponibles"
 fi
fi
