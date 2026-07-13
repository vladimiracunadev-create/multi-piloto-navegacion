# 🚛 Curso: Camiones

[🏠 Inicio](../../README.md) · [🚙 Catalogo de vehiculos](../README.md) · [🎓 Guia de curso](../../docs/08-guia-de-estilo-y-curso.md)

> **Curso completo del camion de carga.** Documenta el vehiculo de principio a
> fin: historia, caracteristicas, mecanica en profundidad, mandos, fisica de la
> conduccion con carga, entornos, reglamentos chilenos y diseno de simulacion.
> Sigue la plantilla de oro del curso de motos, con foco en el motor diesel, los
> frenos neumaticos y la gestion del peso bruto vehicular.

![Nivel](https://img.shields.io/badge/nivel-intermedio-yellow)
![Modulos](https://img.shields.io/badge/modulos-9-blue)
![Licencia Chile](https://img.shields.io/badge/licencia-Clase%20A--4%20%2F%20A--5-orange)

---

## 🎯 Objetivos de aprendizaje

Al terminar este curso deberias poder:

- Explicar como un camion acelera, frena y gestiona una gran masa cargada.
- Identificar sus sistemas mecanicos, en especial el motor diesel y el aire.
- Distinguir un camion simple de uno articulado y su quinta rueda.
- Reconocer todos los mandos e instrumentos, incluidos retarder y freno de motor.
- Comprender el peso bruto vehicular, la tara y el reparto por eje.
- Conocer los reglamentos chilenos aplicables (licencia clase A-4 y A-5, pesos).
- Traducir todo lo anterior en variables de un simulador educativo.

---

## 🗺️ Mapa del vehiculo

```mermaid
flowchart TD
    Diesel[⛽ Motor diesel] --> Caja[Caja de cambios]
    Caja --> Cardan[Arbol de transmision]
    Cardan --> EjeM[Ejes motrices]
    Volante[🎛️ Volante] --> Direccion[Direccion asistida]
    Direccion --> EjeD[Eje delantero]
    Pedales[Pedales] --> Servicio[Frenos de servicio]
    Pedales --> Retarder[Freno de motor y retarder]
    Servicio --> EjeD
    Servicio --> EjeM
    Retarder --> EjeM
    Neumatico[💨 Sistema neumatico] --> Servicio
    Quinta[🔗 Quinta rueda] -. articula .-> Semi[Semirremolque]
    Tablero[📊 Tablero] -. informa .-> Conductor[🧍 Conductor]
    Conductor --> Volante
    Conductor --> Pedales
```

---

## 📚 Modulos del curso

| # | Modulo | Contenido | Enlace |
| :-: | --- | --- | --- |
| 1 | 📜 Historia | Origen y evolucion del camion, linea de tiempo. | [Abrir](historia/historia-camion.md) |
| 2 | 📋 Caracteristicas | Que es, tipos de camion y para que sirve cada uno. | [Abrir](operacion/caracteristicas-camion.md) |
| 3 | 🔧 Sistemas mecanicos | Motor diesel, caja, frenos de aire, retarder, ejes, quinta rueda. | [Abrir](operacion/sistemas-mecanicos-camion.md) |
| 4 | 🎛️ Mandos e instrumentos | Cabina, controles, retarder y tablero. | [Abrir](mandos/manual-mandos-camion.md) |
| 5 | 🧪 Principios y operacion | Masa, inercia, pendientes y fases de operacion. | [Abrir](operacion/principios-camion.md) |
| 6 | 🌍 Entornos de trabajo | Ruta, ciudad, montana, minero y distribucion. | [Abrir](operacion/entornos-camion.md) |
| 7 | ⚖️ Reglamentos | Ley chilena: licencia clase A-4 y A-5, pesos y seguridad. | [Abrir](reglamentos/reglamentos-camion.md) |
| 8 | 🎮 Diseno de simulacion | Variables, ciclo y modos de juego. | [Abrir](simulacion/diseno-simulador-camion.md) |
| 9 | 🧰 Recursos | Glosario, enlaces y diagramas. | [Abrir](recursos/recursos-camion.md) |

---

## 🧩 Requisitos previos

Se recomienda haber revisado antes el [curso de motos](../motos/README.md) para
manejar los conceptos base de propulsion, frenado y transmision, y el
[curso de buses](../buses/README.md) para el sistema neumatico. El camion agrega
la gestion de gran masa de carga, el freno de motor y la conduccion articulada.
Marco legal comun en
[⚖️ docs/07-marco-legal-chile.md](../../docs/07-marco-legal-chile.md).

---

[➡️ Empezar por el Modulo 1: Historia](historia/historia-camion.md)
