Hacer las trazas del cajero y la piramide + arbol de componentes

qué es la traza? es el recorrido que hace un ciclo hasta la condicion, es una traza, una tabla.

el ciclo tiene un inicio, una condicion, lo que se repite y la actualización

tres formas de repetir: Mientras - Repetir y Para en Pseint

contador y acumulador siempre empiezan en 0 

TABLA DE PRUEBAS CAJERO PARQUEADERO

| Prueba | Valores ingresados | Carros atendidos | Total recaudado |
| --- | --- | --- | --- |
| **1** | 400, 800, 2000, 0 | 3 | $3.200 |
| **2** | 500, 0 | 1 | $500 |
| **3** | 0 | 0 | $0 |
| **4** | 1000, 1500, 500, 0 | 3 | $3.000 |
| **5** | 200, 300, 400, 500, 0 | 4 | $1.400 |

TABLA DE TRAZAS DE CAJERO PARQUEADERO

| VUELTA | VALOR | TOTAL | CARROS | LEE |
| :---: | :---: | :---: | :---: | :---: |
| **Antes del ciclo** | 4000 | 0 | 0 | - |
| **1** | 4000 | 4000 | 1 | 8000 |
| **2** | 8000 | 12000 | 2 | 2000 |
| **3** | 2000 | 14000 | 3 | 0 |
| **Sale** | 0 | 14000 | 3 | - |


DESGLOSADO POR ITERACIONES PARA ENTENDER MEJOR

Vuelta 1

Entrada actual: 4000
1. Comprueba: ¿4000 es diferente de 0? Sí.
2. Suma: total = 0 + 4000 = 4000.
3. Cuenta: carros = 0 + 1 = 1.
4. Ejecuta Leer valor.
5. El usuario ingresa 8000.
Termina la vuelta 1
Estado: total = 4000, carros = 1, valor = 8000.

Vuelta 2

Entrada actual: 8000
1. Comprueba: ¿8000 es diferente de 0? Sí.
2. Suma: total = 4000 + 8000 = 12000.
3. Cuenta: carros = 1 + 1 = 2.
4. Ejecuta Leer valor.
5. El usuario ingresa 2000.
Termina la vuelta 2
Estado: total = 12000, carros = 2, valor = 2000.

Vuelta 3

Entrada actual: 2000
1. Comprueba: ¿2000 es diferente de 0? Sí.
2. Suma: total = 12000 + 2000 = 14000.
3. Cuenta: carros = 2 + 1 = 3.
4. Ejecuta Leer valor.
5. El usuario ingresa 0.
Termina la vuelta 3
Estado: total = 14000, carros = 3, valor = 0.

Evaluación final (no es una cuarta vuelta)
1. Comprueba: ¿0 es diferente de 0?
2. No. La condición es falsa.
3. Sale del ciclo.
Ciclo terminado


CALIFICACIONES
TABLA DE TRAZAS

| Vuelta | Nota | Suma | Aprobados | Mayor | Menor | Perdió |
| --- | --- | --- | --- | --- | --- | --- |
| **Inicial** | — | 0 | 0 | 3.5 | 3.5 | Falso |
| **1** | 3.5 | 3.5 | 1 | 3.5 | 3.5 | Falso |
| **2** | 2.8 | 6.3 | 1 | 3.5 | 2.8 | Verdadero |
| **3** | 4.9 | 11.2 | 2 | 4.9 | 2.8 | Verdadero |
| **4** | 3.0 | 14.2 | 3 | 4.9 | 2.8 | Verdadero |
| **5** | 4.2 | 18.4 | 4 | 4.9 | 2.8 | Verdadero |


RECORRIDO PARA ENTENDERLO MEJOR
Nota 1: 3.5
- Acumulador: 0 + 3.5 = 3.5
- Contador: 3.5 es mayor o igual a 3 → aprobados = 1.
- Máximo: 3.5.
- Mínimo: 3.5.
- Bandera: nadie ha perdido → Falso.

Nota 2: 2.8
- Acumulador: 3.5 + 2.8 = 6.3.
- Contador: no suma porque 2.8 es menor que 3.
- Máximo: sigue siendo 3.5.
- Mínimo: 2.8 es menor que 3.5 → menor = 2.8.
- Bandera: alguien perdió → Verdadero.

Nota 3: 4.9
- Acumulador: 6.3 + 4.9 = 11.2.
- Contador: aprobados = 2.
- Máximo: 4.9 es mayor que 3.5 → mayor = 4.9.
- Mínimo: sigue siendo 2.8.
- Bandera: sigue en Verdadero.

Nota 4: 3.0
- Acumulador: 11.2 + 3.0 = 14.2.
- Contador: aprobados = 3 (un 3.0 también aprueba).
- Máximo: sigue siendo 4.9.
- Mínimo: sigue siendo 2.8.
- Bandera: sigue en Verdadero.

Nota 5: 4.2
- Acumulador: 14.2 + 4.2 = 18.4.
- Contador: aprobados = 4.
- Máximo: sigue siendo 4.9.
- Mínimo: sigue siendo 2.8.
- Bandera: sigue en Verdadero.

ESTRUCTURA MENTAL PARA RECORDAR

Antes del ciclo: inicializar
- Acumulador = 0
- Contador = 0
- Máximo = 0
- Mínimo = 5
- Bandera = Falso

Dentro del ciclo: procesar cada nota
1. Sumar.
2. Comprobar si aprobó o perdió.
3. Comparar con el máximo.
4. Comparar con el mínimo.

Después del ciclo: mostrar resultados
- Calcular promedio.
- Mostrar aprobados.
- Mostrar máximo y mínimo.
- Informar si alguien perdió.

hallazgo: el algoritmo solo muestra el mensaje cuando alguien perdió. Si nadie pierde, el algoritmo  no muestra ese mensaje. Importante para tener en cuenta después: se le puede agregar un SiNo para informar que todos sí aprobaron.

LA PIRAMIDE

TABLA DE TRAZAS

**Tabla de trazas (para $n = 4$)**

| Fila | Espacios (n - fila) | Asteriscos (2 .fila - 1) |
| --- | --- | --- |
| **1** | 3 | 1 |
| **2** | 2 | 3 |
| **3** | 1 | 5 |
| **4** | 0 | 7 |

PATRON MATEMÁTICO

| Fila | Espacios | Asteriscos |
| --- | --- | --- |
| **1** | 5 | 1 |
| **2** | 4 | 3 |
| **3** | 3 | 5 |
| **4** | 2 | 7 |
| **5** | 1 | 9 |
| **6** | 0 | 11 |


FACTURA RESTAURANTE

| Vuelta | Precio | Cantidad | Operación | Subtotal |
| --- | --- | --- | --- | --- |
| **Inicial** | 25000 | — | — | 0 |
| **1** | 25000 | 2 | $0 + 25000 \times 2$ | 50000 |
| **2** | 12000 | 1 | $50000 + 12000 \times 1$ | 62000 |
| **Sale** | 0 | — | Centinela | 62000 |


ARBOL DE COMPONENTES EN MI PORTAFOLIO: https://tatiarte.github.io/personalProfile/

PersonalProfile
Página principal

Header
- Foto de perfil (img)
- Nombre (h1)
- Descripción (p)
- Nav
  - Lista (ul)
    - Habilidades (li → a)
    - Ruta (li → a)
    - Proyectos (li → a)
    - Contacto (li → a)


Main
Section: Habilidades
- Título (h2)
- Lista (ul)
  - HTML (li)
  - Git y GitHub (li)
  - Algoritmia (li)
  - IA (li)
    
    Section: Proyectos
- Título (h2)
- Contenedor (div)
  - Proyecto Rueda Libre (article)
    - Título (h3)
    - Descripción (p)
    - Tecnologías (span)
    - Enlace (a)
  - Proyecto EntreLetras (article)
    - Título (h3)
    - Descripción (p)
    - Tecnologías (span)
    - Enlace (a)
      
      Section: Ruta de aprendizaje
- Título (h2)
- Lista ordenada (ol)
  - HTML y CSS (li)
  - JavaScript (li)
  - Backend y bases de datos (li)
    
    Section: Contacto
- Título (h2)
- Descripción (p)
- Enlace a GitHub (a)
- Enlace de correo (a)


Footer

- Derechos de autor (p)