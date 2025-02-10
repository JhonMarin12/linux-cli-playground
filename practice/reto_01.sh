#!/bin/bash

echo "🔹 Ejercicio 1: Navegación en la terminal 🔹"
echo ""
echo "1️⃣ Muestra la ruta actual ejecutando el comando correcto:"
read -p "> " cmd1

if [ "$cmd1" == "pwd" ]; then
    echo "✅ ¡Correcto! pwd muestra la ruta actual."
else
    echo "❌ Respuesta incorrecta. Intenta de nuevo ejecutando 'pwd'."
    exit 1
fi

echo ""
echo "2️⃣ Lista los archivos en la carpeta actual:"
read -p "> " cmd2

if [ "$cmd2" == "ls" ]; then
    echo "✅ ¡Bien hecho! ls muestra los archivos del directorio."
else
    echo "❌ No es correcto. Usa 'ls' para ver los archivos."
    exit 1
fi

echo ""
echo "3️⃣ Cambia al directorio /tmp usando cd y confirma con pwd:"
read -p "> " cmd3

if [ "$cmd3" == "cd /tmp && pwd" ]; then
    echo "✅ ¡Excelente! Ahora estás en /tmp."
else
    echo "❌ No es correcto. Intenta usar 'cd /tmp' y luego 'pwd'."
    exit 1
fi

echo ""
echo "🎉 ¡Felicidades! Has completado el ejercicio correctamente."
