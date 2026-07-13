# 🧪 Principios y operacion de la maquinaria de construccion

[🏠 Inicio](../../../README.md) · [🚧 Curso: Maquinaria de construccion](../README.md) · 🧪 Principios

Documento general y educativo. No sustituye la capacitacion de operador
certificada ni el manual del fabricante. Describe como se opera la maquinaria en
simulacion y que principios fisicos conviene representar.

## Principios de funcionamiento

- **Fuerza hidraulica**: el motor mueve una bomba que genera presion; esa presion
  se convierte en fuerza en cilindros y motores. A mayor presion y area, mas
  fuerza de excavacion o empuje.
- **Movimiento proporcional**: la velocidad de cada actuador depende de cuanto se
  mueve el joystick, lo que permite trabajo fino y combinado.
- **Estabilidad por momentos**: la maquina vuelca si el momento de la carga (peso
  por alcance) supera el momento resistente de su base y contrapeso.
- **Reparto de peso**: las orugas distribuyen el peso en el suelo; en terreno
  blando esto evita el hundimiento y mejora la estabilidad.
- **Ciclo de trabajo**: excavar, girar, descargar y volver forman un ciclo
  repetitivo cuya eficiencia depende de la coordinacion del operador.

## Fases de operacion

| Fase | Que ocurre | Puntos clave |
| --- | --- | --- |
| Inspeccion previa | Revision de la maquina y el frente | Aceite, fugas, orugas, terreno firme. |
| Posicionamiento | Ubicar la maquina | Base nivelada, distancia al camion y a la zanja. |
| Excavacion / empuje | Trabajar el material | Coordinar brazo, cucharon o hoja. |
| Giro y descarga | Llevar el material | Girar hacia la zona estable, descargar controlado. |
| Traslado | Reubicarse en la faena | Bloqueo de mandos liberado, ruta despejada. |
| Cierre | Dejar la maquina segura | Cucharon apoyado, mandos bloqueados, motor apagado. |

## Estabilidad y cargas: idea general

1. Trabajar sobre **terreno nivelado y firme** siempre que sea posible.
2. No extender el brazo con carga mas alla de lo necesario.
3. Girar y descargar hacia el lado mas estable de la maquina.
4. Mantener el cucharon bajo y cerca del cuerpo al trasladarse.
5. Vigilar el margen frente al vuelco al aumentar el alcance.

## Errores comunes que la simulacion puede ensenar a evitar

- Excavar o cargar con la maquina inclinada en terreno que cede.
- Extender el brazo con carga hasta acercarse al vuelco lateral.
- Trasladarse con el cucharon en alto y perder estabilidad.
- Girar hacia una zona con personas dentro del radio de trabajo.
- Ignorar la temperatura del aceite hidraulico en faena larga.
- Subir o bajar de la cabina sin bloquear los mandos.

## Relacion con los niveles de realismo

- **Nivel 1 (educativo)**: mover el brazo, llenar el cucharon y descargar.
- **Nivel 2 (simplificado)**: agregar traslacion, giro y estabilidad basica.
- **Nivel 3 (tecnico)**: sumar hidraulica proporcional, momento de carga, limite
  de vuelco y coordinacion del ciclo completo.

Ver [`docs/03-niveles-de-realismo.md`](../../../docs/03-niveles-de-realismo.md)
para el detalle de cada nivel.

---

[⬅️ Anterior: Mandos](../mandos/manual-mandos-maquinaria.md) · [➡️ Siguiente: Entornos de trabajo](entornos-maquinaria.md)
