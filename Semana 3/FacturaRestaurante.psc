Algoritmo FacturaRestaurante
	Definir respuesta Como Entero
	Definir precio, subtotal, iva, total Como Real
	Definir cantidad Como Entero
	Definir nombrePlato Como Cadena
	
	subtotal <- 0
	respuesta <- 1
	
	Escribir "Ingrese el nombre del plato o producto:"
	Leer nombrePlato
	
	Escribir "Ingrese el precio unitario:"
	Leer precio
	
	Escribir "Ingrese la cantidad de platos o productos:"
	Leer cantidad
	
	subtotal <- subtotal + (precio * cantidad)
	
	Escribir "¿Desea agregar otro producto? (1: S? / 0: No):"
	Leer respuesta
	
	
	Escribir "--- SISTEMA DE FACTURACION RESTAURANTE ---"
	
	Mientras respuesta <> 0 Hacer
		Escribir ""
		Escribir "Ingrese el nombre del plato o producto:"
		Leer nombrePlato
		
		Escribir "Ingrese el precio unitario:"
		Leer precio
		
		Escribir "Ingrese la cantidad de platos o productos:"
		Leer cantidad
		
		subtotal <- subtotal + (precio * cantidad)
		
		Escribir "¿Desea agregar otro producto? (1: S? / 0: No):"
		Leer respuesta
	FinMientras
	
	iva <- subtotal * 0.08
	total <- subtotal + iva
	
	Escribir "       FACTURA DE VENTA       "
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", iva
	Escribir "TOTAL A PAGAR: $", total
	Escribir "=============================="
	Escribir "Gracias por su visita!"
	
FinAlgoritmo
