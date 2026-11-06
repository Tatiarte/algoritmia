Algoritmo Parqueadero
	Definir vehiculo Como Caracter
	Definir tiempo Como Entero
	Definir factura Como Caracter
	Definir cobroTotal Como Real
	Definir horasCobrables Como Entero
	Definir residuo Como Entero
	Definir tarifa Como Entero
	
	Repetir
		Escribir '�Qu� tipo de vehiculo ingresa? C/M'
		Leer vehiculo
		vehiculo <- Mayusculas(vehiculo)
	si vehiculo <> "C" Y vehiculo <> "M" Entonces
		Escribir 'Veh�culo inv�lido'
	FinSi
	Hasta Que vehiculo = "C" O vehiculo = "M"
	
	Escribir '�Cu�nto tiempo permanecio en el estacionamiento?'
	Leer tiempo
	si tiempo <= 15 Entonces
		cobroTotal <- 0
	SiNo
		horasCobrables <- TRUNC (tiempo / 60)
		residuo <- tiempo MOD 60
		
		si residuo > 0 Entonces
			horasCobrables <- horasCobrables + 1
		FinSi
		Si vehiculo = "C" Entonces
			tarifa <- 4000
		SiNo
			tarifa <- 2000
			
		FinSi
	FinSi
	cobroTotal <- horasCobrables * tarifa
	
	Escribir '�Tiene factura? S/N'
	Leer factura
	factura <- Mayusculas(factura)
	si factura = "S" Entonces
		si cobroTotal > 30000 Entonces
			cobroTotal <- 30000
		FinSi
		
		cobroTotal <- cobroTotal / 2
	FinSi
	
	Escribir "Su total a pagar es de: $", cobroTotal
	
FinAlgoritmo
