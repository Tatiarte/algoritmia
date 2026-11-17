Algoritmo Semaforo
		
		Definir unidades Como Entero
		
		Escribir "Ingrese la cantidad de unidades disponibles:"
		Leer unidades
		
		Si unidades < 0 Entonces
			Escribir "ERROR"
			
		SiNo
			Si unidades = 0 Entonces
				Escribir "ROJO: agotado."
				
			SiNo
				Si unidades >= 1 Y unidades <= 10 Entonces
					Escribir "AMARILLO: Pedir mas unidades."
					
				SiNo
					Escribir "VERDE: suficiente. Todo bien."
				FinSi
			FinSi
		FinSi
	
FinAlgoritmo
