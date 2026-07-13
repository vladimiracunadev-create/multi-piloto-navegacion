# 🧰 Recursos del dron

[🏠 Inicio](../../../README.md) · [🕹️ Curso: Drones](../README.md) · 🧰 Recursos

Glosario especifico, enlaces y diagramas de apoyo del curso de drones. Amplia el
[glosario general](../../../docs/05-glosario-general.md).

---

## 📖 Glosario especifico

| Termino | Definicion |
| --- | --- |
| RPAS | Sistema de aeronave pilotada a distancia; nombre formal del dron. |
| Multirotor | Dron con varios rotores que controla el vuelo variando su rpm. |
| Motor brushless | Motor sin escobillas, eficiente y de respuesta rapida. |
| ESC | Controlador electronico de velocidad de cada motor. |
| Controladora de vuelo | Cerebro que estabiliza el dron ajustando los motores. |
| IMU | Sensor de aceleraciones y giros que informa la actitud. |
| Bateria LiPo | Bateria de polimero de litio de alta densidad de energia. |
| Gimbal | Soporte motorizado que estabiliza la camara. |
| Return to home | Retorno automatico al punto de despegue. |
| Fail-safe | Reaccion automatica ante perdida de enlace o bateria baja. |
| Guinada | Giro del dron sobre su eje vertical. |

---

## 🗺️ Diagrama de control por variacion de rpm

```mermaid
flowchart LR
    Orden[Orden del piloto] --> FC[Controladora de vuelo]
    FC --> Rpm[Ajusta rpm de cada rotor]
    Rpm --> Empuje[Diferencia de empuje]
    Empuje --> Cabeceo[Cabeceo adelante o atras]
    Empuje --> Alabeo[Alabeo a los lados]
    Empuje --> Guinada[Guinada por par]
    Cabeceo --> Mov[Movimiento del dron]
    Alabeo --> Mov
    Guinada --> Mov
```

---

## 🔗 Enlaces y fuentes

- Marco legal: [⚖️ docs/07-marco-legal-chile.md](../../../docs/07-marco-legal-chile.md)
- Registro de fuentes: [📚 manuales/fuentes.md](../../../manuales/fuentes.md)
- Autoridad aeronautica (DGAC): ver el registro de fuentes.

Registrar cada recurso nuevo con su origen y licencia, siguiendo
[`recursos/README.md`](../../../recursos/README.md).

---

[🎓 Portada del curso](../README.md) · [⬅️ Anterior: Diseno de simulacion](../simulacion/diseno-simulador-dron.md)
