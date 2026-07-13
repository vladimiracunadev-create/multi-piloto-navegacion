# 🎛️ Mandos e instrumentos del SDF-1

[🏠 Inicio](../../../README.md) · [🏯 Curso: SDF-1](../README.md) · 🎛️ Mandos

> ⚖️ Material educativo original; los derechos de las obras pertenecen a sus titulares.

## Vista general

El puente de mando de una nave-fortaleza realista no se parece a una cabina de
piloto, sino a la sala de control de una gran instalacion. Nadie "conduce" una
mole de esta escala con reflejos: se coordinan equipos que vigilan estructura,
energia, propulsion y soporte vital. Como la nave es gigantesca, cada orden de
maniobra tarda en surtir efecto y hay que anticiparse mucho.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Puesto de mando | Ordenes de maniobra | Consola | Pedir cambios de rumbo o velocidad | Alta | La respuesta es lenta por la masa. |
| Estacion de propulsion | Gestion de motores | Consola | Repartir empuje entre motores | Alta | Coordina el empuje sobre la mole. |
| Estacion de estructura | Vigilancia de esfuerzos | Panel | Controlar tension del casco | Alta | Evita maniobras que danen la estructura. |
| Estacion de energia | Reparto de energia | Consola | Distribuir potencia entre sistemas | Alta | Propulsion, soporte vital, defensa. |
| Estacion de soporte vital | Control de habitabilidad | Panel | Aire, agua y temperatura interior | Alta | Mantiene con vida a la tripulacion. |
| Estacion de sensores | Vigilancia del entorno | Pantallas | Detectar objetos y amenazas | Alta | El entorno se explora a gran distancia. |
| Puesto de coordinacion | Comunicacion interna | Consola | Enlazar a todas las estaciones | Media | Una nave-ciudad necesita coordinacion. |

## Instrumentos principales

| Instrumento | Muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Vector de velocidad | Direccion y modulo del movimiento | m/s | Alta | Cambia muy despacio por la masa. |
| Orientacion global | Hacia donde apunta la nave | grados | Alta | Reorientar la mole lleva tiempo. |
| Tension estructural | Esfuerzo en el casco | porcentaje | Alta | Limita la brusquedad de las maniobras. |
| Masa total | Nave, carga y tripulacion | toneladas | Alta | Decide la aceleracion posible. |
| Presupuesto de maniobra | Delta-v restante | m/s | Alta | Enorme gasto por la masa. |
| Calor acumulado | Calor interno pendiente de disipar | porcentaje | Alta | La superficie limita su evacuacion. |
| Estado de soporte vital | Aire, agua, temperatura | varios | Alta | Vital para la tripulacion. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Comentarios |
| --- | --- | --- | --- |
| Ordenar empuje adelante | Flecha arriba | Gatillo derecho | La nave tarda en acelerar. |
| Ordenar giro | A y D | Stick horizontal | Reorientar lleva mucho tiempo. |
| Vigilar estructura | E | Boton lateral | Muestra la tension del casco. |
| Repartir energia | 1 a 5 | Cruceta | Prioriza propulsion, defensa o soporte vital. |
| Control de soporte vital | V | Boton de menu | Ajusta aire, agua y temperatura. |
| Alerta estructural | Barra espaciadora | Boton central | Suaviza una maniobra peligrosa. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| En estacion | Nave estable, sin maniobra | Velocidad casi constante | Vigilar sistemas, planificar. |
| Maniobra lenta | Cambio de rumbo o velocidad en curso | Tension estructural visible | Ajustar empuje, cuidar la estructura. |
| Alerta estructural | Esfuerzos cerca del limite | Tension alta | Reducir la maniobra, estabilizar. |
| Emergencia | Falla de energia o soporte vital | Alertas multiples | Priorizar la vida de la tripulacion. |

## Observaciones ergonomicas

- El puente debe mostrar a la vez el movimiento, la tension estructural y el
  estado del soporte vital: son las tres cosas que pueden hundir la mision.
- Toda maniobra ha de anticiparse: la masa hace que la respuesta llegue tarde.
- La tension estructural es tan critica como el combustible: si se supera, la
  nave se dana.
- Conviene un modo asistido que limite automaticamente las maniobras bruscas
  para proteger la estructura.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-sdf-1.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-sdf-1.md)
