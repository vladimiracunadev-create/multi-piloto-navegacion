# 🎛️ Mandos e instrumentos del crucero

[🏠 Inicio](../../../README.md) · [⛴️ Curso: Cruceros](../README.md) · 🎛️ Mandos

## Vista general

El puesto de mando de un crucero es el **puente de gobierno**, una consola ancha
y elevada con vision panoramica y alas laterales que sobresalen del casco para
maniobrar en puerto. Desde alli el oficial de guardia gobierna con palancas de
pod, ordena la propulsion, vigila la navegacion con radar, ECDIS y GPS, y
supervisa la seguridad del pasaje. Muchos mandos son ordenes coordinadas por una
tripulacion numerosa.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Consola central | Palancas de propulsion (pods) | Palancas | Regular empuje y orientacion | Alta | Combinan avance y gobierno. |
| Consola central | Timon / rueda de gobierno | Rueda o palanca | Cambiar el rumbo | Alta | En buques con timones clasicos. |
| Consola central | Piloto automatico | Selector | Mantener rumbo fijo | Media | Libera al timonel en travesia. |
| Consola central | Joystick de maniobra | Mando integrado | Mover el buque en cualquier direccion | Alta | Combina pods y thrusters en puerto. |
| Consola lateral | Propulsores de proa | Mando lateral | Maniobra en puerto | Media | Movimiento lateral a baja velocidad. |
| Consola | Control de estabilizadores | Selector | Desplegar aletas | Media | Reduce el balance del pasaje. |
| Consola | Bocina / senales acusticas | Boton | Senalizar maniobras | Alta | Reglamentada por COLREG. |
| Consola | Luces de navegacion | Interruptores | Ser visto de noche | Alta | Configuracion segun COLREG. |
| Consola | Alarma general y megafonia | Panel | Alertar y dirigir al pasaje | Alta | Clave en evacuacion. |
| Alas del puente | Mandos repetidos | Duplicados | Maniobrar atracando | Media | Vision directa del costado. |

## Instrumentos principales

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Giroscopica / compas | Rumbo | grados | Alta | Referencia de direccion. |
| Corredera | Velocidad respecto al agua | nudos | Alta | Central para navegar. |
| Radar / ARPA | Otros buques y costa | millas | Alta | Prevencion de abordajes. |
| GPS | Posicion | lat/long | Alta | Ubicacion precisa. |
| ECDIS | Carta electronica | derrota | Alta | Sustituye cartas de papel. |
| Ecosonda | Profundidad bajo la quilla | metros | Alta | Evita varar. |
| Indicador de pods | Empuje y angulo de cada pod | grados / % | Alta | Confirma la orden de propulsion. |
| Panel de estabilizadores | Estado de las aletas | desplegado/retraido | Media | Confort del pasaje. |
| Panel de seguridad | Incendios, puertas estancas, botes | estado | Alta | Supervision de emergencia. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Pantalla tactil | Comentarios |
| --- | --- | --- | --- | --- |
| Cambiar rumbo | Flechas izq/der | Stick izquierdo | Rueda tactil | Respuesta con inercia. |
| Ajustar empuje | Flechas arriba/abajo | Gatillos | Palancas de pod | Escalonado y progresivo. |
| Orientar pods | Teclas Q/E | Stick derecho | Diales de pod | Solo con propulsion por pods. |
| Maniobra lateral | Teclas A/D | Cruceta lateral | Joystick de maniobra | Solo a baja velocidad. |
| Piloto automatico | Tecla H | Boton dedicado | Interruptor | Mantiene rumbo fijo. |
| Estabilizadores | Tecla T | Boton | Interruptor | Despliega o retrae aletas. |
| Senal acustica | Barra espaciadora | Boton R1 | Boton bocina | Segun maniobra COLREG. |
| Alarma general | Tecla G | Boton protegido | Boton protegido | Inicia procedimiento de muster. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| Atracado | En muelle, amarrado | Maquina parada | Embarcar pasaje, preparar zarpe. |
| Maniobra | Entrando o saliendo de puerto | Thruster activo | Gobierno fino, baja velocidad. |
| Navegacion | En travesia entre escalas | Piloto automatico | Rumbo, vigilancia, guardias. |
| Fondeado | Al ancla frente a puerto | Ancla desplegada | Tender de pasaje, vigilar garreo. |
| Emergencia | Riesgo o falla | Alarma general | Muster, evacuacion, achique, auxilio. |

## Observaciones ergonomicas

- El puente debe tener vision panoramica de 360 grados en lo posible.
- El radar, el ECDIS y el indicador de rumbo deben verse en todo momento.
- Las palancas de pod deben mostrar con claridad empuje y orientacion de cada unidad.
- El panel de seguridad (incendios, puertas estancas, botes) debe ser visible y priorizado.
- La simulacion debe reflejar el retardo entre la orden y la respuesta del buque.
- La alarma general y la megafonia deben estar protegidas contra accionamiento accidental.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-crucero.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-crucero.md)
