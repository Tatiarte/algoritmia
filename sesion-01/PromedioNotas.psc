Algoritmo PromedioNotas
	Definir nota1, nota2, nota3, promedio Como Real
	Repetir
		Escribir 'Ingresa la nota 1'
		Leer nota1
		si nota1 < 0 o nota1 > 5 Entonces
			Escribir "Nota invalida"
		FinSi
	Hasta Que nota1 > 0 y nota1 <= 5 
	
	Repetir
		Escribir 'Ingresa la nota 2'
		Leer nota2
		si nota2 < 0 o nota2 > 5 Entonces
			Escribir "Nota invalida"
		FinSi
	Hasta Que nota2 > 0 y nota2 <= 5 
	
	Repetir
		Escribir 'Ingresa la nota 3'
		Leer nota3
		si nota3 < 0 o nota3 > 5 Entonces
			Escribir "Nota invalida"
		FinSi
	Hasta Que nota3 > 0 y nota3 <= 5 

	promedio <- (nota1 + nota2 + nota3) / 3
	Escribir 'Su promedio es de: ' promedio
FinAlgoritmo
