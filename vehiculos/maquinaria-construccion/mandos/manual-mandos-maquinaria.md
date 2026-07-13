# 🎛️ Mandos e instrumentos de la maquinaria de construccion

[🏠 Inicio](../../../README.md) · [🚧 Curso: Maquinaria de construccion](../README.md) · 🎛️ Mandos

## Vista general

El puesto de mando de la maquinaria de construccion se organiza en torno a dos
**joysticks** que controlan el brazo, el cucharon y el giro, mas pedales y
palancas para la traslacion. A diferencia de un vehiculo de transporte, aqui casi
todo el trabajo se hace con la maquina detenida y el foco esta en coordinar los
movimientos hidraulicos. La cabina protege con estructuras ROPS y FOPS.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Mano izquierda | Joystick izquierdo | Palanca proporcional | Giro y balancin | Alta | Combina rotacion y acercar el brazo. |
| Mano derecha | Joystick derecho | Palanca proporcional | Pluma y cucharon | Alta | Sube el brazo y cierra el cucharon. |
| Pies | Pedales de traslacion | Pedales o palancas | Mover cada oruga | Alta | Giro diferencial de la maquina. |
| Consola | Acelerador del motor | Dial o palanca | Fijar regimen de trabajo | Alta | Se mantiene constante en faena. |
| Consola | Bloqueo hidraulico | Palanca de seguridad | Anular los mandos | Alta | Se baja al subir o bajar de la cabina. |
| Consola | Herramienta auxiliar | Boton o rueda | Martillo, pinza u otra | Media | Segun el implemento montado. |
| Cabina | Luces y bocina | Botones | Alumbrar y advertir | Media | Bocina y alarma de retroceso. |
| Cabina | Camaras | Pantalla | Ver puntos ciegos | Media | Vision trasera y lateral. |

## Instrumentos principales

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Tacometro | Regimen del motor | rpm | Alta | Guia el regimen de trabajo. |
| Temperatura hidraulica | Calor del aceite | grados | Alta | El aceite caliente pierde eficacia. |
| Temperatura del motor | Calor del refrigerante | grados | Alta | Vigila el esfuerzo continuo. |
| Presion hidraulica | Empuje del sistema | bar | Alta | Fuerza disponible de trabajo. |
| Nivel de combustible | Diesel restante | fraccion | Alta | Autonomia de la jornada. |
| Cuentahoras | Horas de trabajo | horas | Alta | Base del mantenimiento. |
| Testigos | Estado de sistemas | luz | Alta | Filtros, carga, freno, alertas. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Pantalla tactil | Comentarios |
| --- | --- | --- | --- | --- |
| Subir/bajar pluma | W / S | Stick derecho vertical | Deslizar vertical | Proporcional a lo desplazado. |
| Abrir/cerrar cucharon | A / D | Stick derecho horizontal | Deslizar horizontal | Llena y descarga el cucharon. |
| Acercar/alejar balancin | R / F | Stick izquierdo vertical | Deslizar vertical | Extiende y recoge el brazo. |
| Girar superestructura | Q / E | Stick izquierdo horizontal | Deslizar horizontal | Rota 360 grados. |
| Trasladar | Flechas | Gatillos | Botones de oruga | Giro diferencial. |
| Bloqueo hidraulico | Tecla L | Boton dedicado | Interruptor | Anula mandos al entrar o salir. |
| Herramienta auxiliar | Tecla T | Boton | Boton implemento | Martillo, pinza u otro. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| Apagado | Motor detenido | Tablero off | Encender, inspeccionar. |
| Preparado | Motor en marcha, mandos bloqueados | Bloqueo activo | Desbloquear para operar. |
| Trasladando | Moviendose por la faena | Traslacion activa | Avanzar, girar, posicionar. |
| Trabajando | Excavando o empujando | Hidraulica en carga | Coordinar brazo, cucharon y giro. |
| Emergencia | Riesgo o falla | Testigos de alerta | Bloquear mandos, bajar carga, detener. |

## Observaciones ergonomicas

- Los dos joysticks deben responder de forma proporcional y previsible.
- El bloqueo hidraulico debe accionarse siempre al subir o bajar de la cabina.
- Las camaras y espejos son esenciales por los grandes puntos ciegos.
- La interfaz de simulacion deberia advertir el acercamiento al limite de vuelco y
  la presencia de personas en el radio de giro.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-maquinaria.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-maquinaria.md)
