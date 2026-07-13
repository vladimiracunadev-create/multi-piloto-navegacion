# 🔧 Sistemas mecanicos del camion

[🏠 Inicio](../../../README.md) · [🚛 Curso: Camiones](../README.md) · 🔧 Sistemas mecanicos

Este modulo abre el camion por dentro y es el corazon del curso. Explica cada
sistema, como funciona y como se conecta con los demas, con foco en el motor
diesel, el frenado neumatico y la gestion del peso. Es la base tecnica para
entender los mandos (Modulo 4) y la fisica de la conduccion con carga (Modulo 5).

```mermaid
flowchart LR
    subgraph Motriz
        M[Motor diesel] --> Em[Embrague] --> Cx[Caja de cambios] --> Cr[Cardan] --> Ejm[Ejes motrices]
    end
    subgraph Neumatico
        Cmp[Compresor] --> Cal[Calderines] --> Aire[Red de aire]
    end
    subgraph Frenado
        Se[Frenos de servicio]
        Fm[Freno de motor y retarder]
    end
    Aire --> Se
    Se --> Ejm
    Fm --> Ejm
    Q[Quinta rueda] -. articula .-> Sr[Semirremolque]
```

---

## 1. ⚙️ Motor diesel

El corazon del camion es el **motor diesel**, elegido por su alto par a bajas
vueltas y su eficiencia de consumo, ambos clave para arrastrar gran masa.

### Ciclo diesel

El diesel no usa bujia: comprime el aire hasta que se calienta y luego inyecta
el combustible, que se enciende por la alta temperatura (encendido por
compresion).

```mermaid
flowchart LR
    A[1. Admision, entra aire] --> B[2. Compresion, sube presion y calor]
    B --> C[3. Inyeccion y combustion, empuje]
    C --> D[4. Escape, salen gases]
    D --> A
```

| Parametro | Efecto en el camion |
| --- | --- |
| Cilindrada | Mayor cilindrada da mas par para mover carga. |
| Par (torque) | Fuerza de arranque y de subida en pendiente cargado. |
| Potencia (kW/CV) | Capacidad de mantener velocidad con carga completa. |
| Regimen (rpm) | Zona economica de trabajo; el diesel gira bajo. |
| Turbo | Sobrealimenta aire y sube el par sin subir tanto el consumo. |

### Sistemas de apoyo del motor

- **Alimentacion**: inyeccion electronica de alta presion (common rail).
- **Sobrealimentacion**: turbocompresor movido por los gases de escape.
- **Refrigeracion**: por liquido, con radiador de gran capacidad.
- **Postratamiento**: EGR recircula gases y SCR con AdBlue reduce emisiones.
- **Freno de motor**: valvula que usa la compresion para frenar sin desgaste.

---

## 2. 🔗 Caja de cambios

La transmision adapta el par del motor a la carga y a la pendiente. Un camion
tiene muchas mas relaciones que un automovil porque debe arrancar con gran masa
y mantener el motor en su zona economica.

```mermaid
flowchart LR
    Motor --> Embrague
    Embrague -->|conecta y desconecta| Caja[Caja de cambios]
    Caja -->|relacion elegida| Cardan[Arbol de transmision]
    Cardan --> Diferencial
    Diferencial --> Ejes[Ejes motrices]
```

| Tipo de caja | Como funciona | Ventaja |
| --- | --- | --- |
| Manual multimarcha | Muchas relaciones, a veces con gama alta y baja. | Control total, economica. |
| Automatizada (AMT) | La electronica embraga y cambia por el conductor. | Menos fatiga, cambios optimos. |
| Automatica con convertidor | Convertidor de par sin pedal de embrague. | Suave, comun en obra y distribucion. |

- **Embrague**: conecta y desconecta el motor de la caja para arrancar y cambiar.
- **Marchas cortas**: dan fuerza para arrancar cargado y subir pendientes.
- **Marchas largas**: dan velocidad de crucero con bajo consumo.
- **Gama alta / baja (splitter)**: duplica el numero de relaciones utiles.
- **Diferencial**: reparte el giro a las ruedas del eje y permite que giren a
  distinta velocidad en las curvas.

---

## 3. 💨 Sistema neumatico

El aire comprimido acciona los frenos y otros sistemas. Es tan critico que sin
presion suficiente el camion no debe moverse.

```mermaid
flowchart LR
    Motor[Motor] --> Compresor[Compresor de aire]
    Compresor --> Secador[Secador de aire]
    Secador --> Calderines[Calderines / depositos]
    Calderines --> Servicio[Frenos de servicio]
    Calderines --> Estacion[Freno de estacionamiento]
    Calderines --> Suspension[Suspension neumatica]
    Manometro[Manometro] -. vigila .-> Calderines
```

| Componente | Funcion |
| --- | --- |
| Compresor | Genera aire comprimido movido por el motor. |
| Secador | Elimina humedad para evitar corrosion y hielo. |
| Calderines | Depositos que almacenan el aire a presion. |
| Valvulas | Reparten el aire a cada circuito de freno. |
| Manometro | Muestra la presion y avisa si es insuficiente. |

- **Presion de trabajo**: del orden de 8 a 12 bar en los calderines.
- **Presion minima**: bajo un umbral suena alarma y no se debe circular.
- **Circuitos separados**: el frenado se divide en circuitos para que una fuga
  no deje el camion sin frenos.

---

## 4. 🛑 Frenos

Por su masa, el camion debe disipar mucha energia al frenar. Combina el freno
de servicio con frenos auxiliares que ahorran las zapatas.

```mermaid
flowchart TD
    Pedal[Pedal de freno] --> Valvula[Valvula de freno]
    Calderin[Calderin de aire] --> Valvula
    Valvula --> CamaraD[Camaras delanteras]
    Valvula --> CamaraT[Camaras traseras]
    CamaraD --> FrenoD[Frenos delanteros]
    CamaraT --> FrenoT[Frenos traseros]
    ABS[ABS / EBS] -. modula .-> FrenoD
    ABS -. modula .-> FrenoT
    FrenoMotor[Freno de motor] -. complementa .-> Motor[Motor]
    Retarder[Retarder] -. complementa .-> Transmision[Transmision]
```

| Sistema | Funcion | Nota |
| --- | --- | --- |
| Freno de servicio | Frenado principal por aire. | Se acciona con el pedal. |
| ABS | Evita el bloqueo de las ruedas. | Mantiene el control y la direccion. |
| EBS | Frenado electronico repartido por eje. | Distribuye segun carga real. |
| Freno de motor | Retencion usando la compresion del diesel. | Ahorra frenos en descensos. |
| Retarder | Freno auxiliar hidraulico o electromagnetico. | Ideal en pendientes largas. |
| Freno de estacionamiento | Bloqueo por muelle (spring brake). | Se aplica al detener y sin aire. |

Nota de seguridad: si la presion de aire cae bajo el minimo, el **freno de
muelle** se aplica solo y detiene el camion; es un diseno a prueba de fallos.

### Por que el freno de motor y el retarder importan tanto

En una bajada larga, usar solo el freno de servicio recalienta las zapatas y
puede provocar **fading** (perdida de frenado por calor). El freno de motor y el
retarder frenan sin friccion, manteniendo la velocidad controlada sin desgastar
ni recalentar el freno de servicio, que queda disponible para una emergencia.

---

## 5. ⚖️ Ejes, tara y peso bruto vehicular

La capacidad de un camion no la fija solo el motor, sino cuanto peso admiten sus
ejes y la ley. Tres conceptos ordenan todo:

| Concepto | Que es | Importancia |
| --- | --- | --- |
| Tara | Peso del camion vacio. | Base para calcular la carga util. |
| Carga util | Peso de la mercancia transportada. | Lo que genera el trabajo del camion. |
| Peso bruto vehicular (PBV) | Tara + carga util. | Limite legal y de diseno del vehiculo. |

- **Reparto por eje**: cada eje tiene un maximo de peso permitido. Al cargar se
  distribuye la mercancia para no exceder ningun eje, aunque el total este dentro
  del limite.
- **Ejes motrices y de apoyo**: los motrices reciben la fuerza; los de apoyo (o
  ejes elevables) solo soportan carga y pueden subirse cuando el camion va vacio.
- **PBV y licencia**: el PBV determina la clase de licencia y define si el camion
  es simple o requiere configuracion especial (ver Modulo 7).

---

## 6. 🔗 Quinta rueda y articulacion

En un camion articulado, el **tractocamion** (cabeza tractora) se une al
**semirremolque** por la quinta rueda, un plato con un cierre que abraza el
perno maestro (kingpin) del semirremolque.

```mermaid
flowchart LR
    Tracto[Tractocamion] --> Plato[Quinta rueda / plato]
    Plato -->|abraza el perno| Kingpin[Perno maestro kingpin]
    Kingpin --> Semi[Semirremolque]
    Semi --> Ejes[Ejes del semirremolque]
```

| Elemento | Funcion |
| --- | --- |
| Quinta rueda | Plato de acople que soporta y articula la carga. |
| Perno maestro | Punto de giro del semirremolque sobre el tracto. |
| Mangueras de aire | Llevan el aire a los frenos del semirremolque. |
| Conexion electrica | Alimenta luces y senales del semirremolque. |

- **Pivote**: al girar, el semirremolque pivota sobre el perno maestro; la parte
  trasera describe un arco menor que el tracto (efecto de recorte de curva).
- **Tijera (jackknife)**: si las ruedas del tracto se bloquean, el semirremolque
  puede empujar y plegar el conjunto en angulo; el ABS ayuda a evitarlo.
- **Enganche seguro**: antes de mover se verifica el cierre del plato, las
  mangueras de aire y la conexion electrica.

---

## 🔁 Como se conecta todo

1. El **motor diesel** genera par elevado.
2. El **embrague** y la **caja multimarcha** adaptan ese par a la carga.
3. El **cardan** y el **diferencial** llevan la fuerza a los **ejes motrices**.
4. El **compresor** llena los **calderines** de aire comprimido.
5. Ese aire acciona los **frenos de servicio** de todos los ejes.
6. El **freno de motor** y el **retarder** frenan sin desgaste en pendiente.
7. En un articulado, la **quinta rueda** transmite el arrastre al semirremolque.

Con esto entendido, el [Modulo 4: Mandos](../mandos/manual-mandos-camion.md)
muestra como el conductor opera cada uno de estos sistemas.

---

[⬅️ Anterior: Caracteristicas](caracteristicas-camion.md) · [➡️ Siguiente: Mandos e instrumentos](../mandos/manual-mandos-camion.md)
