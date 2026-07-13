# 🎛️ Mandos e instrumentos del camion

[🏠 Inicio](../../../README.md) · [🚛 Curso: Camiones](../README.md) · 🎛️ Mandos

## Vista general

El puesto de mando del camion es una cabina alta que ofrece amplia vision de la
via. El conductor opera con volante y pedales como en un automovil, pero suma
controles propios de la carga pesada: freno de motor, retarder, freno de
estacionamiento por valvula y, en articulados, el mando del semirremolque. El
tablero vigila la presion de aire, algo que en un auto no existe.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Volante | Direccion | Volante asistido | Orientar el eje delantero | Alta | Radio de giro amplio y barrido trasero. |
| Pie derecho | Acelerador | Pedal | Regular el par del motor | Alta | Progresivo, gestiona consumo. |
| Pie central | Freno de servicio | Pedal | Frenar por aire | Alta | Modula toda la combinacion de frenos. |
| Pie izquierdo | Embrague | Pedal | Desacoplar motor y caja | Alta | Ausente en cajas automatizadas. |
| Palanca / botones | Cambio de marchas | Palanca o selector | Elegir relacion | Alta | Con gama alta/baja y splitter. |
| Columna / palanca | Freno de motor y retarder | Palanca escalonada | Frenar sin friccion | Alta | Clave en pendientes largas. |
| Tablero | Freno de estacionamiento | Valvula de tiro | Bloquear por muelle | Alta | Se aplica al detener. |
| Tablero | Bloqueo de diferencial | Boton | Igualar giro de ejes | Media | Para piso resbaladizo o barro. |
| Consola | Mando del semirremolque | Palanca de mano | Frenar solo el semi | Media | Ayuda a estirar el conjunto. |
| Tablero | Luces, senales y bocina | Botones y palancas | Senalizar y alumbrar | Media | Incluye bocina de aire. |

## Instrumentos principales

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Velocimetro | Velocidad | km/h | Alta | Central para circular seguro. |
| Tacometro | Regimen del motor | rpm | Alta | Guia la eleccion de marcha diesel. |
| Manometro de aire | Presion de frenos | bar | Alta | Doble aguja por circuitos separados. |
| Temperatura del motor | Calor del refrigerante | grados | Alta | Vigila esfuerzo en pendiente. |
| Nivel de combustible | Diesel restante | fraccion | Alta | Autonomia en ruta larga. |
| Nivel de AdBlue | Reactivo SCR | fraccion | Media | Necesario para emisiones legales. |
| Testigos | Estado de sistemas | luz | Alta | ABS, freno, motor, baja presion. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Pantalla tactil | Comentarios |
| --- | --- | --- | --- | --- |
| Acelerar | Flecha arriba | Gatillo derecho | Zona derecha | Progresivo, cuida el consumo. |
| Frenar servicio | Flecha abajo | Gatillo izquierdo | Boton freno | Modula toda la frenada. |
| Freno de motor / retarder | Tecla B | Cruceta abajo | Boton retarder | Escalonado en varios niveles. |
| Embragar | Shift | Boton lateral | Boton embrague | Ausente en caja automatizada. |
| Subir marcha | E | Cruceta arriba | Boton mas | Con gama y splitter. |
| Bajar marcha | Q | Cruceta abajo | Boton menos | Reducir antes de pendiente. |
| Freno de estacionamiento | Tecla P | Boton dedicado | Valvula en pantalla | Bloquea por muelle. |
| Girar | Flechas izq/der | Stick izquierdo | Volante en pantalla | Considerar barrido trasero. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| Apagado | Motor detenido, sin presion | Tablero off | Encender, cargar aire. |
| Cargando aire | Motor en marcha, subiendo presion | Manometro subiendo | Esperar presion minima. |
| Preparado | Presion normal, detenido | Presion en verde | Soltar estacionamiento, meter marcha. |
| En movimiento | Circulando con carga | Velocimetro activo | Acelerar, frenar, cambiar, girar. |
| Emergencia | Riesgo o falla | Testigos de alerta | Frenar, orillar, aplicar retarder. |

## Observaciones ergonomicas

- El manometro de aire debe verse siempre; la baja presion es critica.
- El freno de motor y el retarder deben quedar a mano para usarlos en descensos.
- La cabina alta amplia la vision pero crea puntos ciegos cercanos y laterales.
- La interfaz de simulacion deberia impedir circular sin presion minima de aire y
  advertir del barrido trasero al girar con semirremolque.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-camion.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-camion.md)
