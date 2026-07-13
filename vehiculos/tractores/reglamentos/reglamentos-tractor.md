# ⚖️ Reglamentos del tractor (Chile)

[🏠 Inicio](../../../README.md) · [🚜 Curso: Tractores](../README.md) · ⚖️ Reglamentos

Referencia educativa y de diseno de simulacion. Las normas reales cambian; para
circular se deben consultar la autoridad de transito y la ley vigente. Marco
general en [`docs/07-marco-legal-chile.md`](../../../docs/07-marco-legal-chile.md).

## Ambito

- Pais: Chile.
- Ley base: Ley 18.290 (Ley de Transito) para la circulacion en via publica;
  normativa laboral y de prevencion para el trabajo agricola.
- Autoridad: MTT y municipalidades (transito y licencias); Carabineros
  (fiscalizacion); mutuales y Direccion del Trabajo (seguridad laboral).
- Tipo de vehiculo: tractor agricola, maquinaria automotriz autopropulsada.

## Licencia

- Clase **D** (especial) para maquinaria automotriz, Ley 18.290 Art. 12.
- La clase D habilita para operar tractores, gruas, cargadores,
  retroexcavadoras y maquinaria similar.
- Edad minima: 18 anos (Art. 13).
- El examen practico se rinde sobre el tipo de maquinaria a operar.

## Requisitos y elementos de seguridad

| Tema | Norma | Requisito | Aplicacion en simulacion |
| --- | --- | --- | --- |
| Licencia de maquinaria | Ley 18.290, Art. 12 | Clase D para operar el tractor. | Modo licencia por tipo de maquina. |
| Estructura antivuelco (ROPS) | Normativa de prevencion laboral | Arco o cabina de proteccion contra vuelco. | Estado del ROPS y del cinturon. |
| Cinturon de seguridad | Prevencion y Ley 18.290 | Obligatorio dentro del ROPS. | Chequeo previo simulado. |
| Protector de la PTO | Normativa de prevencion | Cubierta del eje de toma de fuerza. | Bloqueo si falta el protector. |
| Circulacion en via publica | Ley 18.290 | Luces, senalizacion y velocidad reducida. | Reglas de transito al trasladarse. |
| Traslado de aperos | Ley 18.290 y Vialidad | Senalizacion de carga ancha o larga. | Escenario de traslado por camino. |

## Documentos obligatorios

| Documento | Para que sirve |
| --- | --- |
| Licencia clase D | Habilita para operar maquinaria automotriz. |
| Padron | Acredita inscripcion del vehiculo, si circula por via publica. |
| Permiso de circulacion | Requerido para circular por caminos publicos. |
| SOAP | Seguro obligatorio de accidentes personales para via publica. |
| Registro de mantenimiento | Respalda el estado seguro de la maquina. |

## Reglas de seguridad

- Operar siempre con la estructura antivuelco (ROPS) y el cinturon puesto.
- Mantener el protector de la PTO y nunca acercarse con el eje en marcha.
- Subir y bajar pendientes en linea recta, evitando giros bruscos.
- Enganchar el tiro desde la barra baja, nunca por encima del eje trasero.
- Senalizar y usar luces al circular por camino publico.
- Impedir que otras personas suban o esten cerca durante el trabajo.

## Restricciones

- Licencia especial clase D.
- Velocidad reducida en via publica y prioridad a la senalizacion.
- El traslado de aperos anchos o largos requiere senalizacion especial.

## Notas para simulacion

- El nucleo educativo es la estabilidad y la seguridad con la PTO.
- Usar sanciones educativas (avisos) en vez de castigos frustrantes.
- Modelar el vuelco en pendiente y el atrapamiento de la PTO como riesgos claros.
- Registrar cada norma usada en
  [`manuales/fuentes.md`](../../../manuales/fuentes.md).

---

[⬅️ Anterior: Entornos de trabajo](../operacion/entornos-tractor.md) · [➡️ Siguiente: Diseno de simulacion](../simulacion/diseno-simulador-tractor.md)
