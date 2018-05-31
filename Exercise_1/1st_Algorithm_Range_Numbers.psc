Algoritmo RangeNumbers
	Repetir
		Escribir "Ingresa un numero entre 0 y 15"
		Leer num
		condicion <- Falso
		Si num>=0 Y num<=15 Entonces
			Escribir "El numero esta entre 0 y 15."
			Escribir "El numero ingresado es: ", num, " ,Felicidades!"
			condicion <- Verdadero
			Escribir"---------------------------------------"
		SiNo
			Escribir "Numero ingresado no esta entre 0 y 15."
			Escribir  "Inténtalo de nuevo"
			Escribir"---------------------------------------"
		Fin Si
	Hasta Que condicion == Verdadero
FinAlgoritmo
