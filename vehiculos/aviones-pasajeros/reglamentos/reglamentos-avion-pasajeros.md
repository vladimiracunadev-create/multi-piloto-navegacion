# ⚖️ Reglamentos del avion de pasajeros (Chile)

[🏠 Inicio](../../../README.md) · [🛫 Curso: Aviones de pasajeros](../README.md) · ⚖️ Reglamentos

Referencia educativa y de diseno de simulacion. Marco general en
[`docs/07-marco-legal-chile.md`](../../../docs/07-marco-legal-chile.md).

## Ambito

- Pais: Chile.
- Ley base: Ley 18.916 (Codigo Aeronautico).
- Autoridad: Direccion General de Aeronautica Civil (DGAC).
- Marco internacional: OACI / ICAO (Convenio de Chicago, 1944).
- Tipo de operacion: transporte aereo comercial de pasajeros.

## Licencias del personal

- Otorgadas por la DGAC segun la reglamentacion DAR-01 y normas DAN.
- Para volar un avion de pasajeros en linea se requiere la licencia de **Piloto de
  Transporte de Linea Aerea (ATP)**, el nivel mas alto de piloto.
- La ATP exige experiencia y horas de vuelo muy superiores a la PPL o la CPL,
  examenes teoricos y practicos, y habilitacion de vuelo por instrumentos.
- Cada piloto necesita **habilitacion de tipo** para el modelo de avion y un
  **certificado medico** aeronautico de la clase correspondiente vigente.

## Operacion comercial (AOC)

- El transporte comercial se realiza bajo un **Certificado de Operador Aereo
  (AOC)** emitido por la DGAC, que autoriza a la aerolinea a operar.
- La operacion se rige por un manual de operaciones, procedimientos aprobados y
  limitaciones de tiempo de servicio de la tripulacion.
- La aeronave debe mantener su **certificado de aeronavegabilidad** mediante un
  programa de mantenimiento aprobado.

## Requisitos y normas

| Tema | Norma | Requisito | Aplicacion en simulacion |
| --- | --- | --- | --- |
| Matricula | Codigo Aeronautico, Art. 32 | Inscripcion en el Registro Nacional de Aeronaves. | Estado documental de la aeronave. |
| Aeronavegabilidad | Codigo Aeronautico, Art. 52 | Certificado de aeronavegabilidad vigente. | Chequeo previo al vuelo. |
| Licencia ATP | DAR-01 / normas DAN | Piloto de transporte de linea con habilitacion de tipo. | Perfil de tripulacion del escenario. |
| Operador aereo | Codigo Aeronautico / DAN | Certificado de operador aereo (AOC) para operar comercial. | Marco de operacion de la aerolinea. |
| Espacio aereo | Codigo Aeronautico, Art. 1 | Soberania y reglas del espacio aereo. | Reglas de trafico aereo del escenario. |
| Reglas de vuelo | Normas DAN | Vuelo por instrumentos (IFR) en operacion de linea. | Aproximaciones y aerovias del escenario. |

## Reglas de seguridad

- Volar con licencia ATP, habilitacion de tipo y certificado medico vigentes.
- Completar las listas de verificacion y el briefing antes de cada fase.
- Respetar el espacio aereo controlado y las instrucciones del control de trafico.
- Vigilar combustible, meteorologia y peso y balance dentro de limites.
- Operar bajo el AOC y los procedimientos aprobados del operador.

## Restricciones

- Operacion de linea solo bajo un certificado de operador aereo (AOC).
- Limitaciones de tiempo de vuelo y de servicio de la tripulacion.
- Reglas de vuelo por instrumentos y minimos de aeropuerto segun la autoridad.
- Zonas restringidas y controladas segun la autoridad aeronautica.

## Notas para simulacion

- El nucleo educativo son la operacion en tripulacion, los instrumentos y los procedimientos.
- Modelar plan de vuelo, comunicaciones, checklist y aproximaciones instrumentales.
- Representar la operacion comercial (AOC) como marco, sin datos sensibles reales.
- Registrar cada norma usada en [`manuales/fuentes.md`](../../../manuales/fuentes.md).

---

[⬅️ Anterior: Entornos de trabajo](../operacion/entornos-avion-pasajeros.md) · [➡️ Siguiente: Diseno de simulacion](../simulacion/diseno-simulador-avion-pasajeros.md)
