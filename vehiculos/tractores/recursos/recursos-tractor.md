# 🧰 Recursos del tractor

[🏠 Inicio](../../../README.md) · [🚜 Curso: Tractores](../README.md) · 🧰 Recursos

Glosario especifico, enlaces y diagramas de apoyo del curso de tractores. Amplia
el [glosario general](../../../docs/05-glosario-general.md).

---

## 📖 Glosario especifico

| Termino | Definicion |
| --- | --- |
| Toma de fuerza (PTO) | Eje que transmite la potencia del motor a un apero. |
| Enganche de tres puntos | Triangulo de brazos que sujeta y controla un apero montado. |
| Tercer punto | Brazo superior que fija el angulo del apero. |
| Control de esfuerzo | Regulacion que sube el apero cuando aumenta la resistencia. |
| Barra de tiro | Punto bajo de enganche para arrastrar cargas con seguridad. |
| Lastre | Peso agregado que mejora el agarre y equilibra el apero. |
| Patinaje | Diferencia entre el giro de la rueda y el avance real. |
| Doble traccion | Sistema que tracciona tambien el eje delantero. |
| ROPS | Estructura antivuelco que protege al operador. |
| Bloqueo de diferencial | Mando que iguala el giro de ambas ruedas motrices. |

---

## 🗺️ Diagrama de estabilidad en pendiente

```mermaid
flowchart LR
    Pendiente[Pendiente] --> CG[Centro de gravedad alto]
    CG --> Riesgo[Riesgo de vuelco]
    Lastre[Lastre y via ancha] --> Estable[Mas estable]
    Recta[Subir/bajar en linea recta] --> Estable
    Riesgo --> Prudencia[Bajar velocidad, sin giros bruscos]
    Prudencia --> Estable
```

---

## 🔗 Enlaces y fuentes

- Marco legal: [⚖️ docs/07-marco-legal-chile.md](../../../docs/07-marco-legal-chile.md)
- Registro de fuentes: [📚 manuales/fuentes.md](../../../manuales/fuentes.md)
- Manuales oficiales del conductor (CONASET): ver el registro de fuentes.

Registrar cada recurso nuevo con su origen y licencia, siguiendo
[`recursos/README.md`](../../../recursos/README.md).

---

[🎓 Portada del curso](../README.md) · [⬅️ Anterior: Diseno de simulacion](../simulacion/diseno-simulador-tractor.md)
