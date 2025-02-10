#!/bin/bash

# Verificar si el archivo sigue en carpeta_a
if [ -f carpeta_a/hola.txt ]; then
    echo "❌ Error: El archivo 'hola.txt' aún está en 'carpeta_a'. Debes moverlo a 'carpeta_b'."
    exit 1
fi

# Verificar si el archivo está en carpeta_b
if [ -f carpeta_b/hola.txt ]; then
    echo "✅ ¡Felicidades! Has movido correctamente 'hola.txt' a 'carpeta_b'."
    exit 0
else
    echo "❌ Error: No se encontró 'hola.txt' en 'carpeta_b'. Asegúrate de haberlo movido correctamente."
    exit 1
fi