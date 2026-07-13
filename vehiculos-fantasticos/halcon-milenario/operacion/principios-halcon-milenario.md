# 🧪 Principios y operacion del Halcon Milenario

[🏠 Inicio](../../../README.md) · [🦅 Curso: Halcon Milenario](../README.md) · 🧪 Principios

> ⚖️ Material educativo original; los derechos de las obras pertenecen a sus titulares.

Documento educativo y de divulgacion. Aqui esta el corazon del curso: la
relacion entre empuje, masa y aceleracion, y por que el "salto" instantaneo
entre estrellas rompe la fisica que conocemos. Explica que si seria posible, que
no, y sobre todo por que.

## Empuje, masa y aceleracion

La aceleracion de una nave es su empuje dividido por su masa total. Esta simple
idea explica casi todo el comportamiento de un carguero:

- **Mas empuje, mas aceleracion**: motores mas potentes cambian la velocidad mas
  rapido.
- **Mas masa, menos aceleracion**: cargar la bodega frena la respuesta de la
  nave a los mismos motores.
- **Relacion empuje/masa**: es la cifra que de verdad decide si una nave se
  siente agil o pesada. Un carguero "rapido" tendria motores muy grandes para su
  masa.

## Las leyes de Newton en el vacio

- **Primera ley (inercia)**: sin fuerzas, un objeto mantiene su velocidad. En el
  vacio no hay aire ni rozamiento, asi que al apagar los motores la nave no
  frena: sigue igual para siempre.
- **Segunda ley (fuerza y masa)**: la aceleracion es la fuerza dividida por la
  masa. Por eso un carguero cargado responde peor que uno vacio.
- **Tercera ley (accion y reaccion)**: para moverse hay que expulsar masa hacia
  el otro lado. Sin propelente que lanzar, no hay empuje.

## Por que la carga no viaja gratis

Cada tonelada extra en la bodega tiene dos costes. Primero, reduce la
aceleracion con los mismos motores. Segundo, para lograr el mismo cambio de
velocidad hace falta gastar mas propelente, asi que la carga recorta el delta-v
disponible. Un carguero lleno es mas lento de maniobrar y llega mas justo de
propelente que uno vacio. La ficcion suele ignorar esto, pero es la esencia de
transportar masa por el espacio.

## Delta-v: el presupuesto de maniobra

Cada nave lleva una cantidad limitada de propelente. La medida util no es
"cuanto queda en el deposito", sino cuanto puede cambiar su velocidad en total:
eso se llama delta-v. Cada maniobra y cada carga extra gastan parte de ese
presupuesto. Cuando se agota, la nave ya no puede acelerar, frenar ni cambiar de
rumbo, aunque le sobre energia electrica.

## Por que el "salto a la luz" rompe la fisica

El hiperimpulso es la licencia mas grande de la ficcion. En la fisica que
conocemos hoy, ningun objeto con masa puede alcanzar la velocidad de la luz:
cuanto mas te acercas, mas energia hace falta, y esa energia crece sin limite.
Cruzar la galaxia en minutos no tiene base en la fisica actual. No es un fallo de
la obra, sino un recurso para que la historia pueda avanzar entre mundos
lejanos.

## Que si y que no

| Idea de la ficcion | Que si es real | Que no es real |
| --- | --- | --- |
| El carguero acelera con sus motores | El empuje por reaccion es real | La aceleracion no ignora la masa. |
| Corre igual lleno o vacio | Se puede acelerar con carga | Cargado acelera menos y gasta mas. |
| Frena al soltar el acelerador | Se puede frenar con empuje contrario | No frena solo sin rozamiento. |
| Salto instantaneo entre estrellas | Se puede viajar por el espacio | No se alcanza la velocidad de la luz con masa. |
| Propulsion inagotable | El empuje por reaccion es real | El propelente es finito (delta-v). |
| Persecuciones a la vista | Puede haber persecucion | Ocurriria a enormes distancias con sensores. |

## Como seria un carguero realista

- Planearia rutas con transferencias largas para ahorrar delta-v.
- Ajustaria su carga sabiendo que cada tonelada recorta la maniobra.
- Maniobraria despacio y con antelacion, no con giros bruscos.
- Cuidaria el propelente como su recurso mas valioso.

## Relacion con los niveles de realismo

- **Nivel 1 (educativo)**: mover la nave y notar que cargada responde peor.
- **Nivel 2 (simplificado)**: sumar relacion empuje/masa y conservacion del momento.
- **Nivel 3 (tecnico)**: gestionar delta-v, masa variable, calor y rutas.

Ver [`docs/03-niveles-de-realismo.md`](../../../docs/03-niveles-de-realismo.md)
para el detalle de cada nivel.

---

[⬅️ Anterior: Mandos](../mandos/manual-mandos-halcon-milenario.md) · [➡️ Siguiente: Entornos](entornos-halcon-milenario.md)
