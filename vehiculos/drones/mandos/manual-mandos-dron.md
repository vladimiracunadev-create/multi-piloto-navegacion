# 🎛️ Mandos e instrumentos del dron

[🏠 Inicio](../../../README.md) · [🕹️ Curso: Drones](../README.md) · 🎛️ Mandos

## Vista general

El piloto de dron no va a bordo: opera desde tierra con un **radiocontrol** de dos
sticks y una **estacion de tierra** que muestra la telemetria y la imagen de la
camara. Los dos sticks combinan cuatro mandos basicos: gas o throttle, guinada,
cabeceo y alabeo. La estacion complementa con la vista de la camara, el estado de
la bateria, el modo de vuelo y la posicion en un mapa.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Stick izquierdo vertical | Throttle / gas | Stick | Subir o bajar el empuje total | Alta | En modo comun controla la altura. |
| Stick izquierdo horizontal | Guinada / yaw | Stick | Girar la nariz izquierda o derecha | Alta | Rota el dron sobre su eje vertical. |
| Stick derecho vertical | Cabeceo / pitch | Stick | Avanzar o retroceder | Alta | Inclina el dron adelante o atras. |
| Stick derecho horizontal | Alabeo / roll | Stick | Desplazar a los lados | Alta | Inclina el dron a izquierda o derecha. |
| Interruptor superior | Modo de vuelo | Palanca | Cambiar entre modos | Alta | GPS, estabilizado o manual. |
| Interruptor lateral | Return to home | Boton | Activar el retorno a casa | Alta | Vuelve al punto de despegue. |
| Rueda lateral | Gimbal / camara | Rueda | Inclinar la camara | Media | Ajusta el angulo de la toma. |
| Boton dedicado | Disparo de camara | Boton | Foto o inicio de video | Media | Segun la mision. |
| Estacion de tierra | Pantalla | Pantalla | Video y telemetria | Alta | Ver seccion de instrumentos. |

## Instrumentos principales

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Nivel de bateria | Carga restante | % o voltaje | Alta | Dispara avisos y retorno automatico. |
| Altura | Altura sobre el despegue | metros | Alta | Del barometro y del GPS. |
| Distancia | Separacion al piloto | metros | Alta | Clave para no perder el enlace. |
| Numero de satelites | Calidad del GPS | conteo | Alta | Pocos satelites, menos precision. |
| Velocidad | Velocidad sobre el terreno | m/s o km/h | Media | Del GPS. |
| Modo de vuelo | Modo activo | texto | Alta | GPS, estabilizado o manual. |
| Intensidad de senal | Calidad del enlace | barras | Alta | Baja senal anticipa fail-safe. |
| Vista de camara | Imagen en vivo | video | Media | Base del vuelo FPV. |

## Modos de vuelo

| Modo | Que hace | Cuando usarlo |
| --- | --- | --- |
| GPS / posicion | Mantiene el punto y la altura solo. | Vuelo estable y para aprender. |
| Estabilizado | Nivela la actitud, sin fijar la posicion. | Con poca senal de GPS. |
| Manual / acro | El piloto controla la actitud sin ayudas. | Vuelo deportivo y avanzado. |
| Retorno a casa | Vuelve y aterriza en el despegue. | Emergencia o fin de mision. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Radiocontrol | Comentarios |
| --- | --- | --- | --- | --- |
| Throttle arriba/abajo | Teclas W / S | Stick izq eje Y | Stick izq vertical | Sube o baja el empuje. |
| Guinada izq/der | Teclas A / D | Stick izq eje X | Stick izq horizontal | Gira la nariz. |
| Cabeceo adelante/atras | Flechas arriba/abajo | Stick der eje Y | Stick der vertical | Avanza o retrocede. |
| Alabeo izq/der | Flechas izq/der | Stick der eje X | Stick der horizontal | Desplaza de lado. |
| Cambiar modo | Tecla M | Boton | Interruptor superior | Rota entre modos. |
| Return to home | Tecla H | Boton | Interruptor lateral | Inicia el retorno. |
| Inclinar camara | Teclas R / F | Cruceta | Rueda lateral | Mueve el gimbal. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| En tierra apagado | Motores detenidos | Estacion sin telemetria | Encender, chequeo previo. |
| Armado | Motores listos para girar | Aviso de armado | Despegar, cancelar armado. |
| En vuelo | Volando bajo control | Altura y bateria activas | Trasladar, ascender, girar, filmar. |
| Estacionario | Sostenido sobre un punto | Velocidad cerca de cero | Ajustar camara, planear ruta. |
| Retorno | Volviendo a casa | Aviso de RTH | Retomar control o dejar aterrizar. |
| Emergencia | Falla o poca bateria | Testigos de alerta | Aterrizar, activar retorno. |

## Observaciones ergonomicas

- El nivel de bateria y la distancia deben verse siempre; limitan el vuelo.
- Los dos sticks se coordinan de forma continua: la interfaz debe mostrar como
  cada uno afecta el movimiento del dron.
- El boton de retorno a casa debe ser accesible y reconocible.
- Conviene distinguir con claridad el modo de vuelo activo, porque cambia como
  responden los sticks.
- La interfaz de simulacion deberia avisar antes de que el enlace o la bateria
  lleguen al limite.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-dron.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-dron.md)
