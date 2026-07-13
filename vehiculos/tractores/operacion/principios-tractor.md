# 🧪 Principios y operacion del tractor

[🏠 Inicio](../../../README.md) · [🚜 Curso: Tractores](../README.md) · 🧪 Principios

Documento general y educativo. No sustituye la capacitacion agricola certificada
ni el manual del fabricante. Describe como se opera un tractor en simulacion y
que principios fisicos conviene representar.

## Principios de funcionamiento

- **Traccion**: el motor diesel entrega par a las ruedas; el agarre depende del
  peso sobre ellas y del tipo de suelo. Sin peso suficiente, la rueda patina.
- **Transferencia de peso**: al tirar de un apero o levantarlo con el enganche,
  parte del peso se traslada al eje trasero y aumenta el agarre.
- **Toma de fuerza**: el motor entrega potencia a regimen constante para accionar
  aperos, independiente de la velocidad de avance.
- **Estabilidad**: el centro de gravedad alto y la via estrecha hacen al tractor
  sensible al vuelco lateral en pendiente y al vuelco hacia atras si el tiro es alto.
- **Patinaje**: un poco de patinaje es inevitable; el exceso desperdicia potencia
  y dana el suelo, y se corrige con lastre o doble traccion.

## Fases de operacion

| Fase | Que ocurre | Puntos clave |
| --- | --- | --- |
| Inspeccion previa | Revision de la maquina y el apero | Aceite, filtros, enganche, protector de PTO. |
| Enganche del apero | Conectar el implemento | Tres puntos firmes, cardan de PTO seguro. |
| Arranque | Iniciar movimiento | Marcha corta, soltar embrague suave. |
| Traslado | Ir al lugar de trabajo | Frenos unidos, apero levantado y trabado. |
| Trabajo | Ejecutar la labor | Regimen de PTO, profundidad y velocidad constantes. |
| Giro en cabecera | Cambiar de surco | Levantar apero, desconectar PTO si procede. |
| Cierre | Dejar la maquina segura | Apero apoyado, PTO desconectada, freno de mano. |

## Estabilidad: idea general

1. Subir y bajar pendientes **en linea recta**, nunca en diagonal.
2. Reducir la velocidad antes de un giro, sobre todo en pendiente.
3. Enganchar siempre el tiro desde la **barra de tiro baja**, no en alto.
4. Usar lastre para equilibrar aperos pesados y mejorar el agarre.
5. Llevar puesto el cinturon dentro de la estructura antivuelco.

## Errores comunes que la simulacion puede ensenar a evitar

- Girar en pendiente a velocidad alta y provocar vuelco lateral.
- Enganchar una carga por encima del eje y provocar vuelco hacia atras.
- Acercarse a la PTO en marcha o trabajar sin su protector.
- Forzar el motor sin usar el control de esfuerzo del enganche.
- Circular por carretera con los pedales de freno sin unir.
- Ignorar el lastre y trabajar con exceso de patinaje.

## Relacion con los niveles de realismo

- **Nivel 1 (educativo)**: conducir, enganchar un apero y subir/bajar el enganche.
- **Nivel 2 (simplificado)**: agregar traccion, patinaje basico y estabilidad en
  pendiente.
- **Nivel 3 (tecnico)**: sumar regimen de PTO, control de esfuerzo, transferencia
  de peso, lastre y limites de vuelco.

Ver [`docs/03-niveles-de-realismo.md`](../../../docs/03-niveles-de-realismo.md)
para el detalle de cada nivel.

---

[⬅️ Anterior: Mandos](../mandos/manual-mandos-tractor.md) · [➡️ Siguiente: Entornos de trabajo](entornos-tractor.md)
