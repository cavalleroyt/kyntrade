#!/bin/sh
# Script orientativo para preparar un entorno FreeBSD de prueba

set -e

echo "Actualizar repos" 
sudo pkg update

echo "Instalar paquetes base (ajustar según versión)"
sudo pkg install -y xorg xorg-drivers git qt6 lumina picom

echo "Creando estructura local de proyecto"
mkdir -p $HOME/.config/kyntra
echo "Copiar themes/ a ~/.config/kyntra/themes y reiniciar sesión"

echo "Listo. Ajusta nombres de paquetes si es necesario."
