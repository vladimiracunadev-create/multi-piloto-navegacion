# 🎛️ Mandos e instrumentos del tractor

[🏠 Inicio](../../../README.md) · [🚜 Curso: Tractores](../README.md) · 🎛️ Mandos

## Vista general

El puesto de mando del tractor combina los controles de conduccion con los de
trabajo. Ademas del volante y los pedales, el operador dispone de mandos para la
toma de fuerza, la hidraulica del enganche de tres puntos y las salidas
hidraulicas externas. La cabina moderna incluye estructura antivuelco (ROPS) y
cinturon, elementos de seguridad centrales.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Volante | Direccion | Volante asistido | Orientar el eje delantero | Alta | Radio de giro corto para maniobrar. |
| Pie derecho | Acelerador | Pedal | Regular el par del motor | Alta | Suele haber tambien acelerador de mano. |
| Pie | Frenos independientes | Dos pedales | Frenar cada rueda trasera | Alta | Se unen para frenar en carretera. |
| Pie izquierdo | Embrague | Pedal | Desacoplar motor y caja | Alta | Para cambiar y para arrancar. |
| Palanca | Cambio de marchas y gamas | Palancas | Elegir relacion y superreductora | Alta | Muchas relaciones de trabajo. |
| Palanca | Mando de la PTO | Palanca o boton | Conectar la toma de fuerza | Alta | Elegir 540 o 1000 rpm. |
| Palanca | Enganche de tres puntos | Palanca de posicion | Subir y bajar el apero | Alta | Control de posicion o de esfuerzo. |
| Consola | Salidas hidraulicas | Palancas | Alimentar aperos externos | Media | Para cilindros del apero. |
| Tablero | Bloqueo de diferencial | Pedal o boton | Igualar giro de ruedas | Media | Para barro o patinaje. |
| Tablero | Doble traccion | Boton | Traccionar el eje delantero | Media | Mas agarre cuando se necesita. |

## Instrumentos principales

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Tacometro | Regimen del motor | rpm | Alta | Marca el regimen de PTO (540/1000). |
| Cuentahoras | Horas de trabajo | horas | Alta | Base del mantenimiento, no del odometro. |
| Temperatura del motor | Calor del refrigerante | grados | Alta | Vigila esfuerzo continuo. |
| Presion de aceite | Lubricacion | testigo/bar | Alta | Critica en trabajo prolongado. |
| Nivel de combustible | Diesel restante | fraccion | Alta | Autonomia de la jornada. |
| Testigos | Estado de sistemas | luz | Alta | Freno de mano, carga, filtros. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Pantalla tactil | Comentarios |
| --- | --- | --- | --- | --- |
| Acelerar | Flecha arriba | Gatillo derecho | Zona derecha | Con opcion de acelerador de mano. |
| Frenar | Flecha abajo | Gatillo izquierdo | Boton freno | Frenos unidos en carretera. |
| Embragar | Shift | Boton lateral | Boton embrague | Para cambiar de marcha. |
| Cambiar marcha | E / Q | Cruceta | Botones mas/menos | Con gamas y superreductora. |
| Conectar PTO | Tecla T | Boton dedicado | Boton PTO | Elegir regimen normalizado. |
| Subir/bajar apero | R / F | Cruceta arriba/abajo | Palanca en pantalla | Control de posicion o esfuerzo. |
| Doble traccion | Tecla 4 | Boton | Boton 4x4 | Activa el eje delantero. |
| Girar | Flechas izq/der | Stick izquierdo | Volante en pantalla | Radio de giro corto. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| Apagado | Motor detenido | Tablero off | Encender, revisar aperos. |
| Preparado | Motor en marcha, detenido | Testigos en verde | Meter marcha, conectar PTO. |
| Traslado | Circulando sin trabajar | Marcha de transporte | Conducir, girar, frenar. |
| Trabajando | Apero en accion | PTO o hidraulica activas | Regular profundidad y avance. |
| Emergencia | Riesgo o falla | Testigos de alerta | Desconectar PTO, frenar, detener. |

## Observaciones ergonomicas

- El tacometro con marcas de PTO debe verse siempre para mantener el regimen.
- El mando de la PTO debe ser inconfundible y facil de desconectar.
- El asiento con suspension y el cinturon dentro del ROPS son claves de seguridad.
- La interfaz de simulacion deberia advertir el vuelco al girar en pendiente y
  bloquear el trabajo con la PTO si alguien esta en la zona de riesgo.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-tractor.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-tractor.md)
