Algoritmo NumberGreatherThan3
	Escribir "Ingresa el primer número"
	Leer num1
	Escribir "Ingresa el segundo número"
	Leer num2
	Escribir "Ingresa el tercer número"
	Leer num3
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El numero mayor es: ", num1
		SiNo
			Escribir "El numero mayor es: ", num3
		Fin Si
	SiNo
		Si num2 > num3 Entonces
			Escribir "El numero mayor es: ", num2
		SiNo
			Escribir "El numero mayor es: ", num3
		Fin Si
	Fin Si
FinAlgoritmo
