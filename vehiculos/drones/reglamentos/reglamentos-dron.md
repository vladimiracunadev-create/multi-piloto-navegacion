# ⚖️ Reglamentos de los drones (Chile)

[🏠 Inicio](../../../README.md) · [🕹️ Curso: Drones](../README.md) · ⚖️ Reglamentos

Referencia educativa y de diseno de simulacion. Las normas reales cambian; para
operar se deben consultar la autoridad aeronautica y la ley vigente. Marco general
en [`docs/07-marco-legal-chile.md`](../../../docs/07-marco-legal-chile.md), seccion
3.3 (Drones / RPAS).

## Ambito

- Pais: Chile.
- Marco base: reglamentacion aeronautica de la DGAC para RPAS.
- Autoridad: Direccion General de Aeronautica Civil (DGAC).
- Norma especifica: **DAN 151** (operaciones de aeronaves pilotadas a distancia).
- Tipo de aeronave: dron civil (RPAS / UAV), foco en multirotor.

## Autoridad y norma DAN 151

- La operacion civil de aeronaves pilotadas a distancia se rige por la **DGAC** a
  traves de la norma **DAN 151**, edicion vigente por confirmar.
- La DAN 151 cubre el registro del aparato, la responsabilidad del piloto a
  distancia y las condiciones de operacion.
- Se enmarca en el Codigo Aeronautico y en la fiscalizacion de la DGAC, igual que
  el resto de la aviacion civil.

## Registro y piloto a distancia

| Tema | Norma | Requisito | Aplicacion en simulacion |
| --- | --- | --- | --- |
| Registro del aparato | DAN 151 (edicion por confirmar) | Inscripcion del RPAS ante la DGAC. | Estado documental del dron. |
| Piloto a distancia | DAN 151 (edicion por confirmar) | Responsabilidad y aptitud del operador. | Requisito de piloto habilitado. |
| Operacion | DAN 151 (edicion por confirmar) | Reglas de vuelo y limites de operacion. | Reglas del escenario. |
| Cercania de aeropuertos | Reglamentacion DGAC | Prohibido operar cerca de aerodromos. | Zona prohibida en el mapa. |

## Restricciones de operacion

- **No volar sobre aglomeraciones de personas**: prohibido sobrevolar publico.
- **No volar cerca de aeropuertos ni aerodromos**: zona critica para la aviacion.
- **Respetar zonas prohibidas y restringidas** definidas por la autoridad.
- **Altura maxima de operacion**: umbral exacto por confirmar en la DAN 151.
- **Peso y categoria del aparato**: umbrales exactos por confirmar en la DAN 151.

Los umbrales concretos de peso, altura maxima y distancias no se citan con cifra
porque dependen de la edicion vigente de la DAN 151; se marcan como
"(por confirmar)". Fuente: <https://www.dgac.gob.cl>.

## Reglas de seguridad

- Completar el chequeo previo antes de armar los motores.
- Mantener el dron a la vista y dentro del alcance del enlace de radio.
- No sobrevolar personas ni operar cerca de aeropuertos.
- Vigilar bateria, viento y calidad del GPS durante todo el vuelo.
- Respetar la privacidad al usar la camara.

## Notas para simulacion

- El nucleo educativo son el vuelo estable, la gestion de bateria y el respeto de
  las zonas prohibidas.
- Modelar chequeos previos, avisos de bateria y activacion del retorno a casa.
- Marcar como "(por confirmar)" la edicion vigente de la DAN 151 y sus umbrales.
  Fuente: <https://www.dgac.gob.cl>.
- Registrar cada norma usada en [`manuales/fuentes.md`](../../../manuales/fuentes.md).

---

[⬅️ Anterior: Entornos de trabajo](../operacion/entornos-dron.md) · [➡️ Siguiente: Diseno de simulacion](../simulacion/diseno-simulador-dron.md)
