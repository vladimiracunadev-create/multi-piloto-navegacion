# 🎛️ Mandos e instrumentos de la Estrella de la Muerte

[🏠 Inicio](../../../README.md) · [🌑 Curso: Estrella de la Muerte](../README.md) · 🎛️ Mandos

> ⚖️ Material educativo original; los derechos de las obras pertenecen a sus titulares.

## Vista general

El centro de control de una estacion-mundo realista no es una cabina, sino la
sala de mando de una instalacion del tamano de una ciudad. Nadie "pilota" una
masa de dimensiones lunares con reflejos: se coordinan equipos que vigilan
energia, calor, gravedad estructural, soporte vital y logistica. La clave es el
reparto de energia, porque todos los sistemas compiten por el mismo presupuesto.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Estacion de energia | Reparto de potencia | Consola | Distribuir el presupuesto de energia | Alta | Todos los sistemas compiten por el. |
| Estacion termica | Control de calor | Panel | Vigilar y radiar el calor generado | Alta | Limita cuanta energia se puede usar. |
| Estacion de propulsion | Ordenes de maniobra | Consola | Pedir cambios de rumbo o velocidad | Media | La respuesta es lentisima por la masa. |
| Estacion de soporte vital | Habitabilidad | Panel | Aire, agua y temperatura interior | Alta | Mantiene con vida a la poblacion. |
| Estacion de logistica | Suministros internos | Consola | Coordinar comida, agua y transporte | Alta | Sostiene a millones de personas. |
| Estacion de sensores | Vigilancia del entorno | Pantallas | Detectar objetos y trayectorias | Media | El entorno se explora a gran distancia. |
| Puesto de coordinacion | Comunicacion interna | Consola | Enlazar todas las estaciones | Media | Una ciudad-mundo exige coordinacion. |

## Instrumentos principales

| Instrumento | Muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Presupuesto de energia | Energia disponible y repartida | porcentaje | Alta | Todos los sistemas compiten por el. |
| Calor acumulado | Calor pendiente de radiar | porcentaje | Alta | La superficie limita su evacuacion. |
| Estado de soporte vital | Aire, agua y temperatura | varios | Alta | Vital para la poblacion. |
| Estado logistico | Suministros y transporte interno | varios | Alta | Sostiene la vida diaria. |
| Vector de velocidad | Movimiento de la estacion | m/s | Media | Cambia muy despacio por la masa. |
| Gravedad interior | Nivel de gravedad propia | relativa | Media | Define el arriba y el abajo internos. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Comentarios |
| --- | --- | --- | --- |
| Repartir energia | 1 a 5 | Cruceta | Prioriza soporte vital, calor o propulsion. |
| Aumentar radiacion de calor | R | Gatillo derecho | Expulsa mas calor por la superficie. |
| Ordenar maniobra | Flechas | Stick izquierdo | La estacion tarda muchisimo en responder. |
| Control de soporte vital | V | Boton de menu | Ajusta aire, agua y temperatura. |
| Gestion logistica | L | Boton lateral | Coordina suministros y transporte. |
| Alerta termica | Barra espaciadora | Boton central | Reduce consumos si el calor sube demasiado. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| Estable | Sistemas equilibrados | Energia y calor bajo control | Vigilar y planificar. |
| Alto consumo | Un sistema exige mucha energia | Presupuesto muy ajustado | Recortar en otros sistemas. |
| Sobrecalentando | Mas calor del que se radia | Calor acumulado alto | Bajar consumos, radiar mas. |
| Emergencia | Falla de energia o soporte vital | Alertas multiples | Priorizar la vida de la poblacion. |

## Observaciones ergonomicas

- El presupuesto de energia debe estar siempre visible: es la decision central
  de toda la operacion.
- El calor acumulado es tan critico como la energia: si sube demasiado, hay que
  recortar consumos aunque duela.
- La maniobra debe planificarse con mucha antelacion; la masa hace que la
  respuesta llegue tardisimo.
- Conviene un modo asistido que reparta energia de forma segura y avise antes de
  que el calor alcance niveles peligrosos.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-estrella-de-la-muerte.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-estrella-de-la-muerte.md)
