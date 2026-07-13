# ⛴️ Curso: Cruceros

[🏠 Inicio](../../README.md) · [🚙 Catalogo de vehiculos](../README.md) · [🎓 Guia de curso](../../docs/08-guia-de-estilo-y-curso.md)

> **Curso civil de navegacion de pasaje.** Documenta el buque de crucero de
> principio a fin: historia, caracteristicas, mecanica naval en profundidad,
> puente de mando, fisica de flotacion y gobierno, entornos, reglamentos
> maritimos chilenos e internacionales y diseno de simulacion. El eje del
> curso es la seguridad y la evacuacion de miles de pasajeros.

![Nivel](https://img.shields.io/badge/nivel-avanzado-red)
![Modulos](https://img.shields.io/badge/modulos-9-blue)
![Marco](https://img.shields.io/badge/marco-SOLAS%20%2F%20DIRECTEMAR-orange)

---

## 🎯 Objetivos de aprendizaje

Al terminar este curso deberias poder:

- Explicar como un crucero flota, avanza, gobierna y se detiene con miles de personas a bordo.
- Identificar sus sistemas (casco compartimentado, propulsion diesel-electrica, gobierno, hotel) y como se conectan.
- Reconocer los mandos e instrumentos del puente y su funcion.
- Comprender la fisica de la navegacion de un gran buque de pasaje (flotacion, inercia, estabilidad con superficie libre).
- Conocer los reglamentos aplicables (SOLAS, STCW, MARPOL, COLREG, DIRECTEMAR) con enfasis en seguridad y evacuacion.
- Traducir todo lo anterior en variables de un simulador educativo.

---

## 🗺️ Mapa del vehiculo

```mermaid
flowchart TD
    Combustible[⛽ Combustible / energia] --> Generadores[🔧 Generadores diesel]
    Generadores --> Cuadro[Cuadro electrico principal]
    Cuadro --> Motores[Motores electricos]
    Motores --> Pods[Propulsores azimutales / pods]
    Pods --> Empuje[Empuje]
    Puente[🎛️ Puente de mando] --> Palancas[Palancas de propulsion]
    Palancas --> Pods
    Puente --> Timon[Gobierno]
    Timon --> Rumbo[Rumbo]
    Cuadro --> Hotel[🏨 Servicios de hotel]
    Hotel --> Pasajeros[👥 Pasajeros]
    Seguridad[🛟 Botes y evacuacion] -. protege .-> Pasajeros
    Instrumentos[📊 Radar / GPS / ECDIS] -. informan .-> Oficial[🧍 Oficial de guardia]
    Oficial --> Puente
```

---

## 📚 Modulos del curso

| # | Modulo | Contenido | Enlace |
| :-: | --- | --- | --- |
| 1 | 📜 Historia | Origen y evolucion del crucero, linea de tiempo. | [Abrir](historia/historia-crucero.md) |
| 2 | 📋 Caracteristicas | Que es, tipos de crucero y para que sirve cada uno. | [Abrir](operacion/caracteristicas-crucero.md) |
| 3 | 🔧 Sistemas mecanicos | Casco, propulsion diesel-electrica, gobierno, hotel y seguridad. | [Abrir](operacion/sistemas-mecanicos-crucero.md) |
| 4 | 🎛️ Mandos e instrumentos | Puente de mando, controles e instrumentos de navegacion. | [Abrir](mandos/manual-mandos-crucero.md) |
| 5 | 🧪 Principios y operacion | Fisica de flotacion y gobierno, fases de navegacion. | [Abrir](operacion/principios-crucero.md) |
| 6 | 🌍 Entornos de trabajo | Puerto, costa, mar abierto y clima. | [Abrir](operacion/entornos-crucero.md) |
| 7 | ⚖️ Reglamentos | SOLAS, STCW, MARPOL, COLREG y marco DIRECTEMAR. | [Abrir](reglamentos/reglamentos-crucero.md) |
| 8 | 🎮 Diseno de simulacion | Variables, ciclo y modos de simulacion. | [Abrir](simulacion/diseno-simulador-crucero.md) |
| 9 | 🧰 Recursos | Glosario nautico, enlaces y diagramas. | [Abrir](recursos/recursos-crucero.md) |

---

## 🧩 Requisitos previos

Conviene haber visto antes el curso de
[🚢 Barcos mercantes](../barcos-mercantes/README.md), que introduce la flotacion,
la propulsion y el gobierno de un gran buque. El crucero agrega la gestion de
miles de pasajeros, los servicios de hotel y la evacuacion como eje central.
Marco legal comun en
[⚖️ docs/07-marco-legal-chile.md](../../docs/07-marco-legal-chile.md).

---

[➡️ Empezar por el Modulo 1: Historia](historia/historia-crucero.md)
