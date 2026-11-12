Algoritmo Parqueadero
	
	Definir vehiculo Como Caracter
	Definir tiempo Como Entero
	Definir factura Como Caracter
	Definir cobroTotal Como Real
	Definir horasCobrables Como Entero
	Definir residuo Como Entero
	Definir tarifa Como Entero
	
	
	Repetir
		Escribir "¿Que tipo de vehiculo ingresa? C/M"
		Leer vehiculo
		vehiculo <- Mayusculas(vehiculo)
		
		Si vehiculo <> "C" Y vehiculo <> "M" Entonces
			Escribir "Vehiculo invalido. Ingrese C o M."
		FinSi
	Hasta Que vehiculo = "C" O vehiculo = "M"
	
	
	Escribir "Ingrese el tiempo de permanencia en minutos:"
	Leer tiempo
	
	Si tiempo < 0 Entonces
		Escribir "Error: no se permiten minutos negativos."
	SiNo
		
		
		Si tiempo <= 15 Entonces
			cobroTotal <- 0
		SiNo
			
			
			horasCobrables <- TRUNC(tiempo / 60)
			residuo <- tiempo MOD 60
			
			Si residuo > 0 Entonces
				horasCobrables <- horasCobrables + 1
			FinSi
			
			
			Si vehiculo = "C" Entonces
				tarifa <- 4000
			SiNo
				tarifa <- 2000
			FinSi
			
			
			cobroTotal <- horasCobrables * tarifa
			
			
			Si cobroTotal > 30000 Entonces
				cobroTotal <- 30000
			FinSi
			
			
			Repetir
				Escribir "¿Tiene factura? S/N"
				Leer factura
				factura <- Mayusculas(factura)
				
				Si factura <> "S" Y factura <> "N" Entonces
					Escribir "Respuesta invalida. Ingrese S o N."
				FinSi
			Hasta Que factura = "S" O factura = "N"
			
			
			Si factura = "S" Entonces
				cobroTotal <- cobroTotal / 2
			FinSi
			
		FinSi
		
		Escribir "Su total a pagar es de: $", cobroTotal
		
	FinSi
	
FinAlgoritmo