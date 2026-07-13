# Repositorio Multisimulador de Mandos

Repositorio documental para construir, paso a paso, una biblioteca de mandos, principios de funcionamiento, historia, reglamentos, manuales y criterios de simulacion para distintos tipos de maquinas.

El objetivo inicial no es crear juegos todavia. La prioridad es ordenar el conocimiento necesario para que, mas adelante, cada vehiculo pueda convertirse en una experiencia de simulacion coherente, educativa y segura.

## Alcance inicial

- Motos
- Automoviles
- Buses
- Gruas
- Barcos mercantes
- Acorazados
- Portaviones
- Submarinos
- Aviones pequenos
- Aviones de combate
- Naves espaciales
- Otros vehiculos futuros

## Principio de seguridad

Esta documentacion esta orientada a simulacion, formacion general e investigacion historica. No debe usarse como sustituto de entrenamiento certificado, licencias, manuales oficiales vigentes ni procedimientos reales de operacion. Para maquinas militares o de alto riesgo, el repositorio se limita a informacion publica, principios generales, historia, interfaz de simulacion y reglas de seguridad.

## Estructura

```text
multisimulador-mandos/
  README.md
  docs/
  plantillas/
  vehiculos/
    motos/
    automoviles/
    buses/
    gruas/
    barcos-mercantes/
    acorazados/
    portaviones/
    submarinos/
    aviones-pequenos/
    aviones-combate/
    naves-espaciales/
```

Cada tipo de vehiculo tiene las mismas secciones:

- `mandos`: controles, instrumentos, paneles y ergonomia.
- `manuales`: referencias publicas, resumenes y bibliografia.
- `historia`: evolucion historica y generaciones tecnologicas.
- `reglamentos`: normas, licencias, seguridad y restricciones.
- `operacion`: procedimientos generales de uso en simulacion.
- `simulacion`: modelo de juego/simulador, variables y niveles de realismo.
- `recursos`: imagenes, esquemas, enlaces, tablas y glosarios.

## Flujo de trabajo recomendado

1. Elegir un vehiculo.
2. Completar la ficha base desde `plantillas/ficha-vehiculo.md`.
3. Documentar los mandos principales.
4. Documentar principios fisicos y mecanicos.
5. Reunir fuentes publicas y manuales permitidos.
6. Resumir reglamentos y requisitos de seguridad.
7. Definir que debe simularse y que debe omitirse.
8. Crear una version educativa inicial.
9. Revisar con fuentes confiables.
10. Preparar el material para un futuro juego o simulador.

## Estado del proyecto

Estado actual: base documental creada.

Siguiente paso sugerido: comenzar por `motos`, porque permite explicar aceleracion, frenado, embrague, equilibrio, transmision, tablero y normas de circulacion con menor complejidad que aeronaves o buques.
