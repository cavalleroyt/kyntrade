# Arquitectura propuesta

Componentes principales:

- `Lumina` (Qt): entorno base donde se aplicará el tema y las modificaciones de panel/launcher.
- `picom` (compositor X11): encargado de sombras, desenfoque y redondeo de esquinas si se usa X11.
- `themes/` (QML / JSON): archivos que definen colores, radios y assets gráficos.
- `src/`: si se necesita parchear Lumina o añadir módulos nativos, aquí irá el código.

Interacción:
- Lumina gestiona panel y sesiones; los QML aplican estilos.
- Picom se encarga de efectos que Lumina/Qt no puedan ofrecer directamente.

Notas de diseño
+ Priorizar compatibilidad con FreeBSD y facilidad de mantenimiento.
+ Reusar componentes existentes de Lumina para no reescribir un DE completo.
+ Diseño visual: tomar la filosofía de Windows 11 (espacio, centrado, jerarquía visual) como referencia, pero crear una identidad distinta: iconografía propia, paleta de colores ajustada, y comportamientos UX que no copien funciones propietarias.
