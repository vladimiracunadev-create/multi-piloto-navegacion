# 🎛️ Mandos e instrumentos del Halcon Milenario

[🏠 Inicio](../../../README.md) · [🦅 Curso: Halcon Milenario](../README.md) · 🎛️ Mandos

> ⚖️ Material educativo original; los derechos de las obras pertenecen a sus titulares.

## Vista general

El puesto de mando de un carguero rapido realista se parece mas a la cabina de
una nave espacial que a la de un camion. Como la nave se mueve en tres
dimensiones y sin rozamiento, el piloto controla por separado la orientacion
(hacia donde apunta) y la traslacion (hacia donde se desplaza). Ademas, un
carguero suele volar con copiloto, porque hay que vigilar a la vez el rumbo, la
carga y la energia.

## Mapa de controles

| Zona | Control | Tipo | Funcion | Prioridad | Comentarios |
| --- | --- | --- | --- | --- | --- |
| Mano derecha | Palanca de orientacion | Joystick 3 ejes | Rotar cabeceo, alabeo y guinada | Alta | No cambia el rumbo por si sola. |
| Mano izquierda | Palanca de traslacion | Mando 3 ejes | Empujar la nave arriba, abajo o de lado | Alta | Usa propulsores de control. |
| Mano izquierda | Aceleradores principales | Palancas lineales | Regular empuje de los motores | Alta | Cambia la velocidad, no la mantiene. |
| Panel central | Gestion de energia | Botonera | Repartir energia entre sistemas | Media | Motores, sensores, escudos. |
| Panel superior | Estado de carga | Indicadores | Vigilar masa y sujecion de la bodega | Media | La masa afecta la aceleracion. |
| Panel izquierdo | Preparacion de salto | Selector y secuencia | Preparar el hiperimpulso | Media | Recurso de ficcion; requiere calculo previo. |
| Consola | Instrumentos | Pantallas | Mostrar estado y sensores | Alta | Ver seccion de instrumentos. |

## Instrumentos principales

| Instrumento | Muestra | Unidad | Importancia | Notas |
| --- | --- | --- | --- | --- |
| Vector de velocidad | Direccion y modulo del movimiento | m/s | Alta | Puede diferir de hacia donde apunta la nave. |
| Indicador de orientacion | Hacia donde apunta la nave | grados | Alta | Cabeceo, alabeo y guinada. |
| Masa total | Nave mas carga actual | toneladas | Alta | Cuanta mas masa, menos aceleracion. |
| Presupuesto de maniobra | Delta-v restante | m/s | Alta | Depende del propelente que queda. |
| Nivel de propelente | Propelente restante | porcentaje | Alta | Sin propelente no hay maniobra. |
| Temperatura | Calor acumulado | grados | Media | Se disipa lento por radiadores. |
| Sensores de largo alcance | Objetos lejanos | distancia | Alta | Detectar perseguidores a tiempo. |

## Entradas de simulacion

| Accion | Teclado | Controlador | Comentarios |
| --- | --- | --- | --- |
| Empuje adelante | Flecha arriba | Gatillo derecho | Acelera segun empuje y masa. |
| Rotar cabeceo | W y S | Stick derecho vertical | Apunta el morro arriba o abajo. |
| Rotar guinada | A y D | Stick derecho horizontal | Apunta el morro a los lados. |
| Rotar alabeo | Q y E | Botones laterales | Gira la nave sobre su eje. |
| Trasladar lateral | J y L | Stick izquierdo | Desplaza sin cambiar orientacion. |
| Freno de rotacion | Barra espaciadora | Boton central | Aplica propulsores para dejar de girar. |
| Preparar salto | H | Boton de menu | Solo en modo ficcion; requiere calculo. |

## Estados del sistema

| Estado | Descripcion | Indicadores | Acciones disponibles |
| --- | --- | --- | --- |
| En reposo | Nave sin empuje, puede girar sobre su eje | Vector de velocidad casi cero | Orientar, planificar maniobra. |
| En impulso | Motores principales encendidos | Aceleradores activos | Cambiar velocidad, orientar. |
| Deriva | Sin motor, mantiene velocidad | Velocidad constante | Orientar con propulsores, planificar. |
| Preparando salto | Calculo del hiperimpulso | Secuencia en curso | Recurso de ficcion; abortable. |
| Emergencia | Falla o poco propelente | Alerta de delta-v | Ahorrar propelente, estabilizar. |

## Observaciones ergonomicas

- La interfaz debe mostrar a la vez hacia donde apunta la nave y hacia donde se
  mueve, porque en el vacio no coinciden.
- La masa total debe estar siempre visible: es la que decide cuanto responde la
  nave a los motores.
- El presupuesto de maniobra (delta-v) es tan importante como el combustible en
  un vehiculo terrestre: cuando se agota, ya no hay como maniobrar.
- Conviene separar con claridad los controles de vuelo real de la secuencia de
  salto, que es un recurso de ficcion.

---

[⬅️ Anterior: Sistemas mecanicos](../operacion/sistemas-mecanicos-halcon-milenario.md) · [➡️ Siguiente: Principios y operacion](../operacion/principios-halcon-milenario.md)
