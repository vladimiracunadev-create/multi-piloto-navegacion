# 🌍 Entornos de trabajo del crucero

[🏠 Inicio](../../../README.md) · [⛴️ Curso: Cruceros](../README.md) · 🌍 Entornos

Donde opera un crucero y como cambia la navegacion segun el entorno. Cada entorno
implica reglas, riesgos y ajustes distintos, y en simulacion se traduce en
escenarios diferentes.

---

## 🗺️ Entornos principales

```mermaid
mindmap
  root((⛴️ Crucero))
    Puerto
      Terminal de pasajeros
      Remolcadores
      Practico
    Costa
      Escalas turisticas
      Aguas restringidas
      Fondeo y tenders
    Mar abierto
      Rutas entre escalas
      Oleaje sostenido
      Confort del pasaje
    Clima
      Viento y mar
      Niebla
      Zonas frias o polares
```

| Entorno | Caracteristicas | Riesgos tipicos | Ajuste de navegacion |
| --- | --- | --- | --- |
| Puerto | Terminal de pasaje, muelles. | Colision, mala maniobra. | Baja velocidad, pods, thruster, practico. |
| Fondeo frente a escala | Sin muelle disponible. | Garreo, riesgo en tenders. | Vigilar ancla, embarcar pasaje con cuidado. |
| Costa | Aguas restringidas, trafico. | Varada, abordaje. | Vigilancia, ecosonda, COLREG. |
| Mar abierto | Rutas largas, oleaje. | Temporales, mareo del pasaje. | Rumbo, guardias, estabilizadores. |
| Niebla / noche | Baja visibilidad. | No ser visto, abordaje. | Radar, luces, senales acusticas. |
| Zonas frias o polares | Hielo, apoyo escaso. | Averia lejos de puerto. | Casco reforzado, rutas planificadas. |

---

## 🌦️ Factores del entorno

- **Viento y mar**: el oleaje y el viento afectan rumbo, escora y el confort del
  pasaje; la alta obra muerta hace al crucero muy sensible al viento.
- **Corrientes y mareas**: modifican la trayectoria real y el calado disponible.
- **Profundidad**: los bajos limitan las rutas segun el calado del buque.
- **Trafico**: mas buques implica mas decisiones y aplicacion del COLREG.
- **Visibilidad**: niebla y noche exigen radar, luces y senales.

---

## 🎮 Traduccion a simulacion

Cada entorno es un escenario con su profundidad, clima, corriente y trafico. Ver
como se modela en el
[Modulo 8: Diseno de simulacion](../simulacion/diseno-simulador-crucero.md).

---

[⬅️ Anterior: Principios y operacion](principios-crucero.md) · [➡️ Siguiente: Reglamentos](../reglamentos/reglamentos-crucero.md)
