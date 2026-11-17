# Algoritmia | Ejercicios en PSeInt

Ejercicios de algoritmia del curso de desarrollo de software, escritos en pseudocódigo con **PSeInt**. El repositorio avanza por sesiones: de leer datos y hacer cálculos simples, a tomar decisiones con condicionales y finalmente repetir tareas con ciclos y dividir el problema en subprocesos.

Cada ejercicio se acompaña de su documentación: pruebas, tablas de decisiones, casos borde, pruebas de escritorio o trazas, según lo que pedía la sesión.

CONTENIDO

### Sesión 01: entradas, salidas y cálculos

| Archivo | Qué hace |
| --- | --- |
| `Saludo.psc` | Pide el nombre y da la bienvenida. |
| `EdadEnDias.psc` | Convierte una edad en años a días (aproximado, sin años bisiestos). |
| `Valor_propina.psc` | Suma una propina del 10 % a la cuenta y la divide entre el número de personas. |
| `PromedioNotas.psc` | Pide tres notas, valida que estén entre 0 y 5 con `Repetir ... Hasta Que` y calcula el promedio. |
| `Tinto.txt` | Instrucciones para preparar un tinto, escritas paso a paso en lenguaje natural. |
| `Pruebas.md` | Casos de prueba con entradas y resultados, incluido uno con error de tipo de dato. |
| `diagramas/` | Diagramas de flujo (SVG) de Saludo, Edad en días, Promedio de notas y Valor de la propina. |

### Sesión 02: decisiones con condicionales

| Archivo | Qué hace |
| --- | --- |
| `Bisiesto.psc` | Decide si un año es bisiesto (divisible entre 4 y no entre 100, o divisible entre 400). |
| `Semaforo.psc` | Clasifica el inventario: rojo (agotado), amarillo (1 a 10 unidades) o verde (más de 10). Marca error si es negativo. |
| `ValidarEdad.psc` | Valida que la edad esté entre 0 y 120 y revisa la aceptación de términos. |
| `ValidarRegistro.psc` | Permite el registro solo si tiene 14 años o más y acepta los términos. |
| `ValidarPIN.psc` | Da hasta 3 intentos para ingresar el PIN; si falla, bloquea la tarjeta. |
| `Parqueadero.psc` | Calcula el cobro por tipo de vehículo (carro o moto) y tiempo de permanencia. Los primeros 15 minutos son gratis, se cobra por hora o fracción, hay un tope de $30.000 y un 50 % de descuento con factura. |
| `README.md` | Tablas de decisiones, casos borde y pruebas de escritorio de Parqueadero, Semáforo y Bisiesto. |

### Sesión 03: ciclos y subprocesos

| Archivo | Qué hace |
| --- | --- |
| `CajeroParqueadero.psc` | Con `Mientras` y un centinela (0 cierra la caja), cuenta los carros atendidos y suma el total recaudado. |
| `Calificaciones.psc` | Con `Para`, procesa 5 notas: promedio, aprobados (nota ≥ 3), nota mayor, nota menor y aviso de refuerzo. |
| `Piramide.psc` | Dibuja una pirámide de asteriscos de la altura indicada usando ciclos anidados. |
| `FacturaRestaurante.psc` | Arma la factura con subprocesos: `LeerPedido`, `CalcularPorcentaje` (impuesto del 8 % y propina del 10 %) e `ImprimirFactura`. |
| `ValidarPIN.psc` | Versión con ciclo `Repetir`, bandera lógica y máximo de 3 intentos. |
| `README.md` | Trazas de Cajero, Calificaciones, Pirámide y Factura, el desglose vuelta por vuelta y el árbol de componentes de mi [portafolio](https://tatiarte.github.io/personalProfile/). |

## Conceptos que practiqué

- Variables, tipos de datos, lectura y escritura.
- Operadores aritméticos, relacionales y lógicos (`Y`, `O`, `NO`, `MOD`).
- Condicionales `Si / SiNo`, anidados y compuestos.
- Ciclos `Mientras`, `Repetir` y `Para`, y ciclos anidados.
- Patrones de ciclo: contador, acumulador, máximo y mínimo, bandera y centinela.
- Validación de entradas.
- Subprocesos con parámetros y valor de retorno.
- Pruebas: tablas de decisiones, casos borde, pruebas de escritorio y trazas.
- Diagramas de flujo.

## Estructura del repositorio

algoritmia/
├── sesion-01/
│   ├── diagramas/
│   │   ├── EdadEnDias.svg
│   │   ├── PromedioNotas.svg
│   │   ├── Saludo.svg
│   │   └── Valor_propina.svg
│   ├── EdadEnDias.psc
│   ├── PromedioNotas.psc
│   ├── Pruebas.md
│   ├── Saludo.psc
│   ├── Tinto.txt
│   └── Valor_propina.psc
├── sesion-02/
│   ├── Bisiesto.psc
│   ├── Parqueadero.psc
│   ├── README.md
│   ├── Semaforo.psc
│   ├── ValidarEdad.psc
│   ├── ValidarPIN.psc
│   └── ValidarRegistro.psc
└── sesion-03/
    ├── CajeroParqueadero.psc
    ├── Calificaciones.psc
    ├── FacturaRestaurante.psc
    ├── Piramide.psc
    ├── README.md
    └── ValidarPIN.psc




## Autora

Tatiana Hernández · [GitHub](https://github.com/Tatiarte)
