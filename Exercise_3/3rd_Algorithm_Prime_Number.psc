Algoritmo PrimeNumber
	Escribir "Ingresa un numero: "
	Leer numPrimo
	
	counter<-0
	
	Para i<-1 Hasta numPrimo Hacer 
		Si numPrimo%i == 0 Entonces //
			counter<-counter+1
			Escribir counter
		Fin Si
	FinPara
	
	Si counter = 2 Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El número no es primo."
	Fin Si
FinAlgoritmo
