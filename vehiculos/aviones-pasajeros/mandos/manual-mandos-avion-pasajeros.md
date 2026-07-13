# 🎛️ Mandos e instrumentos del avion de pasajeros

[🏠 Inicio](../../../README.md) · [🛫 Curso: Aviones de pasajeros](../README.md) · 🎛️ Mandos

## Vista general

La cabina de vuelo de un avion de pasajeros esta disenada para dos tripulantes,
comandante y copiloto, que reparten tareas y verificaciones. Reune los mandos de
vuelo, los mandos de motor, el panel superior de sistemas y las pantallas de
avionica. El vuelo se apoya en el piloto automatico, el autothrottle y el sistema
de gestion de vuelo, y la operacion se conduce con listas de verificacion.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Frente | Yugo o sidestick | Volante / palanca | Cabeceo y alabeo | Alta | Manda actitud; en fly-by-wire con protecciones. |
| Piso | Pedales de timon | Pedales | Guinada y frenos | Alta | Tambien dirigen la rueda de nariz. |
| Pedestal | Palancas de gases | Palancas | Regular empuje de los motores | Alta | Con autothrottle asociado. |
| Pedestal | Palanca de flaps / slats | Palanca | Configurar sustentacion | Alta | Por etapas segun fase. |
| Pedestal | Spoilers / aerofrenos | Palanca | Reducir sustentacion y frenar | Media | En descenso y en pista. |
| Pedestal | Compensador (trim) | Rueda / interruptor | Aliviar fuerza de cabeceo | Media | Estabiliza la actitud elegida. |
| Pedestal | Reversa de empuje | Palancas | Frenar en pista | Alta | Solo con tren en tierra. |
| Panel superior | Sistemas (hidraulico, electrico, aire) | Botones | Gestionar sistemas del avion | Alta | Operado con checklist. |
| Panel de vuelo (FCU/MCP) | Piloto automatico y autothrottle | Selectores | Rumbo, altitud, velocidad y senda | Alta | Nucleo de la operacion en crucero. |
| Pedestal | Radios y transponder | Teclados | Comunicar y responder al control | Alta | Frecuencias y codigo asignado. |

## Instrumentos de vuelo

| Instrumento | Mide o muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| PFD velocidad | Velocidad indicada | nudos | Alta | Con cintas de referencia y limites. |
| PFD altitud | Altitud y altitud seleccionada | pies | Alta | Ajustada con la presion local. |
| PFD actitud | Cabeceo y alabeo | grados | Alta | Horizonte artificial principal. |
| PFD rumbo | Direccion de la nariz | grados | Alta | Integrado con la navegacion. |
| Variometro | Velocidad vertical | pies/min | Media | Ascenso o descenso. |
| Navegacion (ND) | Ruta, trafico y clima | derrota | Alta | Alimentado por el FMS. |
| Parametros de motor | Empuje, revoluciones, temperatura | varias | Alta | Vigilan cada motor. |
| Altitud de cabina | Presion interior | pies equivalentes | Alta | Salud de la presurizacion. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Palanca de vuelo | Comentarios |
| --- | --- | --- | --- | --- |
| Cabecear | Flechas arriba/abajo | Stick eje Y | Adelante-atras | Sube o baja el morro. |
| Alabear | Flechas izq/der | Stick eje X | Giro lateral | Inclina las alas. |
| Guinar | Teclas Z / X | Gatillos / pedales | Pedales | Coordina el vuelo. |
| Empuje | Teclas F2 / F3 | Gatillo derecho | Palancas de gases | Con autothrottle opcional. |
| Flaps / slats | Tecla F | Boton | Selector de flaps | Por etapas. |
| Spoilers | Tecla S | Boton | Palanca de spoilers | Descenso y frenado. |
| Piloto automatico | Tecla A | Boton dedicado | Panel FCU/MCP | Rumbo, altitud, velocidad. |
| Reversa | Tecla B | Gatillo | Palancas de reversa | Solo en tierra. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| En plataforma | Motores apagados, en puerta | Panel con energia de tierra o APU | Checklist, cargar plan, arrancar. |
| Rodaje | Motores en marcha en tierra | Parametros de motor activos | Rodar, alinear, configurar despegue. |
| En vuelo | Aeronave volando | PFD y ND activos | Ascender, crucero, navegar, comunicar. |
| Aproximacion | Preparando aterrizaje | Flaps y velocidad de aproximacion | Configurar, seguir senda, aterrizar. |
| Emergencia | Falla o riesgo | Alertas y avisos | Aplicar checklist y procedimientos. |

## Observaciones ergonomicas

- La velocidad, la altitud y la actitud del PFD deben verse siempre; son criticas.
- El reparto de tareas entre comandante y copiloto debe quedar claro en la interfaz.
- Las palancas de gases, flaps y spoilers deben diferenciarse bien al tacto.
- El panel superior debe mostrar el estado de cada sistema de forma legible.
- La simulacion deberia guiar el uso de listas de verificacion en cada fase.
- Las alertas (perdida, TCAS, GPWS) deben ser claras y priorizadas.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-avion-pasajeros.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-avion-pasajeros.md)
