Algoritmo ValidarEdad
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "�Cu�ntos a�os tienes?"
	Leer edad
	si edad < 0 O edad > 120 Entonces
		Escribir 'Edad no v�lida'
	SiNo
		Escribir 'Edad v�lida'
	
		Escribir "�Aceptas los t�rminos? (S/N)"
		Leer respuesta
		respuesta <- Mayusculas(respuesta)
		
		si NO (edad < 14 O respuesta = "N") Entonces
			Escribir "Registro exitoso"
		SiNo
			Escribir "No puedes registrarte"
		FinSi
	FinSi

FinAlgoritmo
