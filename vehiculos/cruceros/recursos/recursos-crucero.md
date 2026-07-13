# 🧰 Recursos del crucero

[🏠 Inicio](../../../README.md) · [⛴️ Curso: Cruceros](../README.md) · 🧰 Recursos

Glosario nautico especifico, enlaces y diagramas de apoyo del curso de cruceros.
Amplia el [glosario general](../../../docs/05-glosario-general.md).

---

## 📖 Glosario especifico

| Termino | Definicion |
| --- | --- |
| Obra muerta | Parte del casco sobre la linea de flotacion; muy alta en cruceros. |
| Pod azimutal | Unidad de propulsion bajo el casco que gira 360 grados y gobierna. |
| Diesel-electrica | Planta en que motores diesel generan electricidad para propulsar. |
| Estabilizador | Aleta lateral retractil que reduce el balance del buque. |
| Compartimentado | Division del casco en secciones estancas por mamparos. |
| Muster | Ejercicio de reunion e instruccion de seguridad del pasaje. |
| Punto de reunion | Lugar asignado donde el pasaje se concentra en una emergencia. |
| Francobordo | Altura del casco desde la flotacion hasta la cubierta. |
| Escora | Inclinacion transversal del buque. |
| Nudo | Unidad de velocidad: una milla nautica por hora. |
| Babor / estribor | Costado izquierdo / derecho mirando a proa. |

---

## 🗺️ Diagrama de la cadena de energia

```mermaid
flowchart LR
    Diesel[Generadores diesel] --> Cuadro[Cuadro electrico]
    Cuadro --> Propulsion[Motores y pods]
    Cuadro --> Hotel[Servicios de hotel]
    Cuadro --> Seguridad[Cargas de seguridad]
    Propulsion --> Empuje[Empuje y gobierno]
    Hotel --> Pasaje[Confort del pasaje]
    Seguridad --> Evacuacion[Medios de evacuacion]
```

---

## 🔗 Enlaces y fuentes

- Marco legal: [⚖️ docs/07-marco-legal-chile.md](../../../docs/07-marco-legal-chile.md)
- Registro de fuentes: [📚 manuales/fuentes.md](../../../manuales/fuentes.md)
- Convenios OMI (SOLAS, STCW, MARPOL, COLREG) y DIRECTEMAR: ver el registro de fuentes.

Registrar cada recurso nuevo con su origen y licencia, siguiendo
[`recursos/README.md`](../../../recursos/README.md).

---

[🎓 Portada del curso](../README.md) · [⬅️ Anterior: Diseno de simulacion](../simulacion/diseno-simulador-crucero.md)
