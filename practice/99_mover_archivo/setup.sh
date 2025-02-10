#!/bin/bash

# Eliminar las carpetas si existen para reiniciar el escenario
rm -rf carpeta_a carpeta_b

# Volver a crear las carpetas
mkdir -p carpeta_a carpeta_b

# Crear el archivo hola.txt en carpeta_a
echo "Hola, este es un archivo de prueba." > carpeta_a/hola.txt

echo "✅ Escenario inicial reiniciado correctamente."
echo "📂 Ahora 'carpeta_a' contiene 'hola.txt' y 'carpeta_b' está vacía."