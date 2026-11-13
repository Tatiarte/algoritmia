***TABLAS TRAZAS***


*Tabla traza del Cajero de Parqueadero*
| vuelta | valor | total | lee |
| --- | --- | --- | --- |
| 1 | 4000 | 1 | 8000 |
| 2 | 4000 | 2 | 2000 |
| 3 |8000| 14000| 3 | 0 | 
|sale| 0 | 14000 | 3 | - | 

____

*Tabla traza del Validar PIN*
| intentos | PIN ingresado | ¿pin = 2580? | acceso | resultado |
| --- | --- | --- | --- | --- |
| 0 | - | - | falso | 0 |
| 1 | 1111 | falso | falso | sigue en el bucle | 
| 2 | 2580  | verdadero | verdadero | termina el bucle |

____

*Tabla traza del Validar PIN*
| i(Estudiante)| nota ingresada | suma | aprobados | alguienPerdio | mayor |	menor |
| --- | --- | --- | --- | --- | --- | --- |
| Inicio |	- |	0 |  0	| Falso	| 0 | 0 |
| 1 | 4.0 | 4.0	| 1	| Falso | 4.0 | 0 |
| 2 | 2.5 |	6.5	| 1	| Verdadero | 4.0 | 0 |
| 3 | 3.0 | 9.5	| 2	| Verdadero	| 4.0 |	0 |
| 4	| 5.0 | 14.5 | 3 |	Verdadero |	5.0	| 0 |
| 5	| 1.5 | 16.0 | 3 |	Verdadero |	5.0	| 0 |

____

*Tabla traza de la Piramide*
| fila | espacios | asteriscos |
| --- | --- | --- |
| 1 | 3 | 1 |
| 2 | 2 | 3	|
| 3 | 1 | 5	|
| 4 | 0 | 7	|

*Posible tabla traza de Factura de un restaurante*
## Tabla de traza – Factura Restaurante

| Paso | nombrePlato | precio unidad | cantidad | subtotal (Acumulado) | opcion | Salida |
|---|---|---:|---:|---:|---:|---|
| Inicio | - | - | - | 0 | 1 | Inicializa subtotal = 0 y respuesta = 1 |
| 1 | "Hamburguesa" | 15000 | 2 | 30000 (0 + 15000 * 2) | 1 | Solicita nombre, precio, cantidad y pregunta si desea agregar otro producto |
| 2 | "Gaseosa" | 5000 | 1 | 35000 (30000 + 5000 * 1) | 0 | Solicita nombre, precio, cantidad y pregunta si desea agregar otro producto |
| Fin del bucle | "Gaseosa" | 5000 | 1 | 35000 | 0 | La condición respuesta <> 0 es falsa. Sale del bucle |
| Cálculos finales | - | - | - | 35000 | 0 | iva = 35000 * 0.08 = 2800; total = 35000 + 2800 = 37800 |
| Impresión de factura | - | - | - | 35000 | 0 | Muestra subtotal: $35000, IVA: $2800 y TOTAL: $37800 |
| Fin | - | - | - | 35000 | 0 | "¡Gracias por su visita!" |