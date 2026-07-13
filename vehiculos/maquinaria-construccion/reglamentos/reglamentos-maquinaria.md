# ⚖️ Reglamentos de la maquinaria de construccion (Chile)

[🏠 Inicio](../../../README.md) · [🚧 Curso: Maquinaria de construccion](../README.md) · ⚖️ Reglamentos

Referencia educativa y de diseno de simulacion. Las normas reales cambian; para
operar y circular se deben consultar la autoridad de transito y la ley vigente.
Marco general en
[`docs/07-marco-legal-chile.md`](../../../docs/07-marco-legal-chile.md).

## Ambito

- Pais: Chile.
- Ley base: Ley 18.290 (Ley de Transito) para la circulacion; normativa laboral y
  de prevencion de riesgos para la operacion en faena.
- Autoridad: MTT y municipalidades (transito y licencias); Carabineros
  (fiscalizacion); Direccion del Trabajo y mutuales (seguridad laboral).
- Tipo de vehiculo: maquinaria automotriz de construccion autopropulsada.

## Licencia

- Clase **D** (especial) para maquinaria automotriz, Ley 18.290 Art. 12.
- La clase D habilita para operar cargadores, retroexcavadoras, excavadoras,
  bulldozer, motoniveladoras y maquinaria similar.
- Edad minima: 18 anos (Art. 13).
- El examen practico se rinde sobre el tipo de maquinaria a operar.

## Requisitos y elementos de seguridad

| Tema | Norma | Requisito | Aplicacion en simulacion |
| --- | --- | --- | --- |
| Licencia de maquinaria | Ley 18.290, Art. 12 | Clase D para operar la maquina. | Modo licencia por tipo de maquina. |
| Estructura ROPS/FOPS | Normativa de prevencion laboral | Proteccion contra vuelco y caida de objetos. | Estado de la cabina y cinturon. |
| Zona de exclusion | Normativa de prevencion | Radio de trabajo sin personas. | Modelo de radio y presencia de personas. |
| Senalizacion de faena | Normativa laboral y de obra | Senaleros, barreras y alarmas. | Escenario de faena con senaleros. |
| Circulacion en via publica | Ley 18.290 | Traslado con senalizacion y velocidad reducida. | Reglas de transito al trasladarse. |
| Transporte de la maquina | Ley 18.290 y Vialidad | Traslado en camion cama baja si procede. | Escenario de traslado entre faenas. |

## Documentos obligatorios

| Documento | Para que sirve |
| --- | --- |
| Licencia clase D | Habilita para operar maquinaria automotriz. |
| Registro de operador | Respalda la capacitacion en la maquina especifica. |
| Mantenimiento al dia | Acredita el estado seguro de la maquina. |
| Permiso de circulacion y SOAP | Requeridos si la maquina circula por via publica. |
| Plan de prevencion de la obra | Define las reglas de seguridad de la faena. |

## Reglas de seguridad

- Operar siempre con la cabina ROPS/FOPS y el cinturon puesto.
- Mantener el radio de trabajo como zona de exclusion sin personas.
- Bloquear los mandos hidraulicos al subir o bajar de la cabina.
- Trabajar sobre terreno nivelado y firme; vigilar taludes y el vuelco.
- Usar bocina y alarma de retroceso y apoyarse en senaleros.
- Coordinar el movimiento con camiones y otras maquinas de la faena.

## Restricciones

- Licencia especial clase D.
- Operacion segun el manual del fabricante y los limites de la maquina.
- Circulacion o traslado por via publica con senalizacion y autorizacion.

## Notas para simulacion

- El nucleo educativo es la estabilidad frente al vuelco y la zona de exclusion.
- Usar sanciones educativas (avisos) en vez de castigos frustrantes.
- Modelar el radio de trabajo, la presencia de personas y el limite de vuelco.
- Registrar cada norma usada en
  [`manuales/fuentes.md`](../../../manuales/fuentes.md).

---

[⬅️ Anterior: Entornos de trabajo](../operacion/entornos-maquinaria.md) · [➡️ Siguiente: Diseno de simulacion](../simulacion/diseno-simulador-maquinaria.md)
