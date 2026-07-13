# 🧪 Principios y operacion del dron

[🏠 Inicio](../../../README.md) · [🕹️ Curso: Drones](../README.md) · 🧪 Principios

Documento general y educativo. No sustituye una formacion de piloto de RPAS
certificada ni el manual del fabricante. Describe como se opera un dron en
simulacion y que principios fisicos conviene representar.

## Principios de funcionamiento

- **Sustentacion por rotores**: cada helice empuja aire hacia abajo y genera
  empuje hacia arriba; la suma de todos los rotores sostiene el dron.
- **Control por diferencia de empuje**: el multirotor no tiene superficies
  moviles; cabecea, alabea y guina variando el rpm de rotores concretos.
- **Estabilidad por control activo**: el dron no es estable por si mismo; la
  controladora corrige la actitud muchas veces por segundo con ayuda de la IMU.
- **Guinada por par**: al acelerar los rotores que giran en un sentido y frenar
  los del otro, aparece un par neto que rota el dron sobre su eje vertical.
- **Autonomia y peso**: la bateria limita el tiempo de vuelo; mas carga exige mas
  empuje y reduce los minutos disponibles.

## Fases de operacion

| Fase | Que ocurre | Puntos clave |
| --- | --- | --- |
| Inspeccion previa | Revision basica | Helices, bateria, GPS, enlace, firmware, zona permitida. |
| Armado | Preparar los motores | Confirmar modo, satelites suficientes, area despejada. |
| Despegue | Elevarse en vertical | Subir throttle suave, verificar estabilidad. |
| Mision | Volar y capturar datos | Mantener enlace, vigilar bateria y distancia. |
| Retorno | Volver al punto de casa | Manual o automatico; subir a altura segura. |
| Aterrizaje | Posarse con suavidad | Descenso controlado, desarmar motores. |

## Vuelo estacionario: idea general

1. Ajustar el **throttle** para que el empuje iguale el peso.
2. Dejar que el modo GPS **mantenga el punto** con pequenas correcciones.
3. Usar cabeceo y alabeo con movimientos suaves para no derivar.
4. Vigilar **bateria, altura y distancia** en la estacion.
5. Corregir de forma continua: el viento empuja y hay que compensarlo.

## Errores comunes que la simulacion puede ensenar a evitar

- Despegar con pocos satelites y perder el mantenimiento de posicion.
- Alejarse hasta el limite del enlace de radio.
- Ignorar el aviso de bateria baja y quedarse sin energia en el aire.
- Volar con viento fuerte que supera el empuje disponible.
- Sobrecontrolar los sticks y provocar oscilaciones.
- Olvidar revisar la zona: volar cerca de un aeropuerto o sobre personas.

## Relacion con los niveles de realismo

- **Nivel 1 (educativo)**: despegar, mantener el hover, trasladar y aterrizar.
- **Nivel 2 (simplificado)**: agregar viento, autonomia de bateria y limite de enlace.
- **Nivel 3 (tecnico)**: sumar modos de vuelo, perdida de GPS y fail-safe.

Ver [`docs/03-niveles-de-realismo.md`](../../../docs/03-niveles-de-realismo.md) para el detalle de cada nivel.

---

[⬅️ Anterior: Mandos](../mandos/manual-mandos-dron.md) · [➡️ Siguiente: Entornos de trabajo](entornos-dron.md)
