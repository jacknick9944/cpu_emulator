#!/bin/bash

# Definir el directorio de construcción
BUILD_DIR="./build"

# Limpiar archivos de configuración de CMake en la raíz
echo "Limpiando archivos de configuración de CMake..."
rm -rf CMakeFiles CMakeCache.txt *.cmake

# Verificar si el directorio de construcción existe
if [ -d "$BUILD_DIR" ]; then
    echo "Eliminando archivos de compilación anteriores en $BUILD_DIR..."
    rm -rf "$BUILD_DIR/*"
else
    echo "Creando el directorio de construcción..."
    mkdir "$BUILD_DIR"
fi

# Navegar al directorio de construcción
cd "$BUILD_DIR" || exit

# Ejecutar CMake
echo "Ejecutando CMake..."
cmake ..

# Compilar el proyecto
echo "Compilando el proyecto..."
make

# Verificar si la compilación fue exitosa
if [ $? -eq 0 ]; then
    echo "Compilación completada con éxito."
else
    echo "Error en la compilación."
    exit 1
fi

# Regresar al directorio original
cd ..
