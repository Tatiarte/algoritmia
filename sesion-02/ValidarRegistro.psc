Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "�Cu�ntos a�os tienes?"
	Leer edad
	Escribir "�Aceptas los t�rminos? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
