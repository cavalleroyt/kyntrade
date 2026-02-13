# Instalación en FreeBSD (guía rápida)

Estas instrucciones son orientativas; comprobar nombres de paquetes con `pkg search`.

1) Actualizar repositorios

```bash
sudo pkg update
```

2) Instalar dependencias mínimas (ejemplo)

```bash
sudo pkg install xorg xorg-drivers git
sudo pkg install qt6
sudo pkg install lumina
sudo pkg install picom # compositor opcional para efectos
```

3) Iniciar X y Lumina

Configurar gestor de sesión o usar `.xinitrc`:

```sh
# ~/.xinitrc
exec start-lumina
```

4) Tema y recursos
- Copiar carpeta `themes/` al directorio de configuración de Lumina o usar rutas personalizadas.

5) Nota sobre versiones
- Nombres de paquetes y availability pueden variar entre ramas de FreeBSD; si falta un paquete, usar `pkg search <nombre>` o compilar desde ports.
