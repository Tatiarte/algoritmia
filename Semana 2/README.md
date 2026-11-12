PARQUEADERO

TABLA DE DECISIONES 
+-------+---------------+-------------+------------+----------------------------------+

| REGLA | TIPO          | MINUTOS     | FACTURA    | RESULTADO                        |

+-------+---------------+-------------+------------+----------------------------------+

| R1    | Cualquiera    | Menos de 0  | Cualquiera | Error: minutos negativos         |

| R2    | Ni 1 ni 2     | 0 o más     | Cualquiera | Error: tipo no válido            |

| R3    | Carro o moto  | De 0 a 15   | Cualquiera | Gratis                           |

| R4    | Carro o moto  | Más de 15   | No         | Horas x tarifa, máximo $30.000   |

| R5    | Carro o moto  | Más de 15   | Sí         | Lo mismo que R4, dividido entre 2|

+-------+---------------+-------------+------------+----------------------------------+

CASOS BORDE

# | TIPO  | MIN | FACT | H  | ESPERADO
--+-------+-----+------+----+-----------------
1 | Carro | 15  | No   | -  | 0
2 | Carro | 16  | No   | 1  | 4.000
3 | Carro | 60  | No   | 1  | 4.000
4 | Carro | 61  | No   | 2  | 8.000
5 | Moto  | 61  | Sí   | 2  | 2.000
6 | Carro | 600 | No   | 10 | 30.000 (tope)
7 | Carro | 600 | Sí   | 10 | 15.000
8 | 3     | 30  | No   | -  | Tipo no válido
9 | Carro | -5  | No   | -  | Minutos negativos


PRUEBASDE ESCRITORIO

| # | Vehículo | Minutos | Factura | Horas cobrables | Tarifa | Cobro antes de factura | Resultado final |

| 1 | Carro | 15    | N/A | 0   | 0 | $0 | $0       |
| 2 | Carro | 16    | N   | 1   | $4.000 | $4.000   |  $4.000 |
| 3 | Carro | 60    | N   | 1   | $4.000 | $4.000   | $4.000 |
| 4 | Carro | 61    | N   | 2   | $4.000 | $8.000   | $8.000 |
| 5 | Moto  | 61    | S   | 2   | $2.000 | $4.000   | $2.000 |
| 6 | Carro | 600   | N   | 10  | $4.000 | $30.000* | $30.000 |
| 7 | Carro | 600   | S   | 10  | $4.000 | $30.000* | $15.000 |
| 8 | 3     | 30    | N/A | —   | —      | —        | Tipo inválido (se solicita nuevamente) |
| 9 | Carro | -5    | N/A | —   | —      | —        | Error: minutos negativos |


SEMAFORO

TABLA DE DECISIONES

Condiciones / Casos     | Caso 1            | Caso 2   | Caso 3       | Caso 4
------------------------+-------------------+----------+--------------+-----------
Unidades < 0            | X                 |          |              | 
Unidades = 0            |                   | X        |              | 
Unidades >= 1 y <= 10   |                   |          | X            | 
Unidades > 10           |                   |          |              | X
------------------------+-------------------+----------+--------------+-----------
Resultado               | Error             |    Rojo  | Amarillo     |  Verde
Mensaje                 | Cantidad inválida | Agotado  | Pedir más    | Todo bien


CASOS BORDER

Prueba | Unidades ingresadas | Resultado esperado
-------+---------------------+--------------------
1      | -1                  | Error
2      | 0                   | gotado
3      | 1                   | Pedir más
4      | 10                  | Pedir más
5      | 11                  | Todo bien


BISIESTO

TABLA DE DECISIONES 

+------+-----+-------+-------+------------+

| AÑO  | ÷ 4 | ÷ 100 | ÷ 400 | ¿BISIESTO? |

+------+-----+-------+-------+------------+

| 2024 | V   | F     | F     | Sí         |

| 1900 | V   | V     | F     | No         |

| 2000 | V   | V     | V     | Sí         |

| 2026 | F   | F     | F     | No         |

+------+-----+-------+-------+------------+

PRUEBA DE ESCRITORIO

| Caso | Año ingresado | Resultado esperado | ¿Por qué? |

| 1    | 2024          | Bisiesto           | Divisible entre 4, pero no entre 100. |
| 2    | 1900          | No bisiesto        | Divisible entre 100, pero no entre 400. |
| 3    | 2000          | Bisiesto           | Divisible entre 400. |
| 4    | 2026          | No bisiesto        | No es divisible entre 4. |