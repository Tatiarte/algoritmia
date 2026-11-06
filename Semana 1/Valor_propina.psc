Algoritmo ValorPropina
	Definir cuenta, personas, CuentaConPropina, total Como Real
	Escribir 'Ingrese el total de la cuenta'
	Leer cuenta
	Escribir 'Ingrese el numero de personas'
	Leer personas
	CuentaConPropina <- (cuenta*0.10)+cuenta
	total <- CuentaConPropina/personas
	Escribir 'La cuenta sumando la propina por persona es de: ', total
FinAlgoritmo
