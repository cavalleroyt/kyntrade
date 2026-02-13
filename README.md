# Kyntra DE — Windows 11‑like Desktop Environment for FreeBSD

Proyecto: interfaz de escritorio con apariencia y comportamiento inspirados en la filosofía de Windows 11, diseñada para funcionar sobre FreeBSD aprovechando componentes estables y fáciles de mantener. El objetivo es capturar la ergonomía y las ideas de diseño (barra centrada, esquinas redondeadas, foco en la tipografía y el espacio) sin clonar exactamente la interfaz de Windows.

Enfoque técnico (resumen)
- Base recomendada: fork/tema sobre `Lumina` (Qt) — proyecto BSD-native, ligero y estable. Se trabajará con un tema propio que sea "inspirado" en Windows: elementos familiares pero una identidad visual propia.
- Compositor: `picom` (X11) o el compositor integrado si se usa Wayland más adelante.
-- UI: temas Qt/QML para obtener esquinas redondeadas, sombras y controles con inspiración Fluent, adaptados para no replicar exactamente Windows y aportar una estética propia.

Requisitos (FreeBSD)
- Sistema FreeBSD actualizado.
- Xorg (o Wayland si se migra), Qt6, paquetes de Lumina.
- `pkg` o compilación desde ports para paquetes no disponibles.

Instalación rápida (orientativa)
Verificar nombres en `pkg search` antes de instalar.

```bash
# actualizar repos
sudo pkg update

# instalar dependencias ejemplo (ajustar nombres según versiones en repos)
sudo pkg install xorg qt6 lumina picom git
```

Estructura del repositorio
- `docs/` — documentación e instrucciones detalladas.
- `themes/` — temas QML/JSON y recursos gráficos.
- `scripts/` — utilidades para preparar entornos FreeBSD/VM.
- `src/` — sitio para parches o módulos específicos si se crean.

Primeros pasos y roadmap corto
1. Crear tema Windows‑like (colores, fuentes, esquinas redondeadas).
2. Ajustar panel: barra centrada y launcher tipo «Start».
3. Prototipo compositor/ventanas: reglas de redondeo y sombras.
4. Paquetes y pruebas en VM FreeBSD.

Contribuir
- Issues y PRs bienvenidos. Documentar cambios y metas de diseño.

Licencia
Este proyecto se distribuye bajo una licencia propietaria. Consulte el archivo `LICENSE` en la raíz del repositorio para los términos completos. El uso, copia, modificación o redistribución no autorizados están prohibidos salvo acuerdo por escrito con los titulares de derechos.

Contacto
- Abrir issue en el repositorio con descripción breve de la petición.

