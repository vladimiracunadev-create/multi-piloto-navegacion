# ⚖️ Reglamentos del camion (Chile)

[🏠 Inicio](../../../README.md) · [🚛 Curso: Camiones](../README.md) · ⚖️ Reglamentos

Referencia educativa y de diseno de simulacion. Las normas reales cambian; para
circular se deben consultar la autoridad de transito y la ley vigente. Marco
general en [`docs/07-marco-legal-chile.md`](../../../docs/07-marco-legal-chile.md).

## Ambito

- Pais: Chile.
- Ley base: Ley 18.290 (Ley de Transito).
- Autoridad: MTT, CONASET, municipalidades (licencias), Carabineros
  (fiscalizacion) y Direccion de Vialidad MOP (pesos y cargas en ruta).
- Tipo de vehiculo: camion de carga, simple o articulado, de via publica.

## Licencia

- Clase **A-4** (profesional) para vehiculos simples de carga con peso bruto
  vehicular superior a 3.500 kg, Ley 18.290 Art. 12.
- Clase **A-5** (profesional) para todo vehiculo de carga, simple o articulado;
  incluye la clase A-4, Ley 18.290 Art. 12.
- Edad minima: 18 anos (Art. 13); las clases profesionales exigen ademas haber
  sido titular previo de licencia Clase B (requisitos exactos en el marco legal).
- El tractocamion con semirremolque (articulado) requiere clase **A-5**.

## Requisitos y elementos de seguridad

| Tema | Norma | Requisito | Aplicacion en simulacion |
| --- | --- | --- | --- |
| Licencia profesional | Ley 18.290, Art. 12 | A-4 para simple; A-5 para articulado. | Modo licencia segun configuracion del camion. |
| Peso por eje y total | Ley 18.290 y Vialidad (MOP) | No exceder los pesos maximos por eje ni el PBV. | Control de carga y reparto por eje. |
| Cinturon de seguridad | Ley 18.290, Art. 79 | Obligatorio para conductor y acompanante. | Chequeo previo simulado. |
| Amarre de carga | Ley 18.290 y normas de transporte | Carga asegurada y sin sobresalir. | Estado de amarre antes de partir. |
| Documentos | Ley 18.290 / Ley 18.490 | Padron, permiso de circulacion, revision tecnica, SOAP. | Chequeo previo simulado. |
| Velocidad de pesados | Ley 18.290, Art. 150 | Limites menores que livianos en ruta. | Limite del escenario segun via. |

## Documentos obligatorios

| Documento | Para que sirve |
| --- | --- |
| Padron | Acredita inscripcion en el Registro de Vehiculos Motorizados. |
| Permiso de circulacion | Autorizacion anual, vence el 31 de marzo. |
| Revision tecnica y de gases | Verifica estado mecanico y emisiones. |
| SOAP | Seguro obligatorio que cubre lesiones a personas. |
| Guia de despacho / documentos de la carga | Respaldan la mercancia transportada. |

## Reglas de seguridad

- Verificar la presion de aire antes de mover el camion.
- Respetar los limites de peso por eje y el peso bruto vehicular.
- Asegurar la carga y revisar el amarre en cada parada.
- Usar freno de motor y retarder en descensos largos.
- Mantener gran distancia de seguimiento por la distancia de frenado.
- Respetar la jornada de conduccion y los descansos para evitar la fatiga.

## Restricciones

- Licencia profesional clase A-4 (simple) o A-5 (articulado).
- Circulacion sujeta a limites de peso y a restricciones de via o horario.
- Cargas anchas, largas o pesadas requieren autorizacion especial de Vialidad.

## Notas para simulacion

- El nucleo educativo es la gestion de masa: distancia de frenado, pendientes y
  reparto de carga.
- Usar sanciones educativas (avisos) en vez de castigos frustrantes.
- Modelar la baja presion de aire como condicion que impide circular.
- Registrar cada norma usada en
  [`manuales/fuentes.md`](../../../manuales/fuentes.md).

---

[⬅️ Anterior: Entornos de trabajo](../operacion/entornos-camion.md) · [➡️ Siguiente: Diseno de simulacion](../simulacion/diseno-simulador-camion.md)
