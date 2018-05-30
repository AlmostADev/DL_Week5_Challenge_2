Algoritmo StonePaperScissors
	Escribir "Bienvenido al juego de Piedra, Papel o Tijera de Desafio Latam."
	Escribir "Será divertido, comencemos..."
	Escribir "Elije una de las siguientes opciones y veamos que sucede"
	Escribir "0 - Piedra"
	Escribir "1 - Papel"
	Escribir "2 - Tijera"
	Leer opc
	opcionAzar <-  azar(4)	
	Si opc <> opcionAzar Entonces
		Si opc=0 Y opcionAzar=1 Entonces
			Escribir "Gana Papel"
		SiNo
			Escribir "Gana Piedra"
		Fin Si
		Si opc=1 Y opcionAzar=2 Entonces
			Escribir "Gana Tijera"
		SiNo
			Escribir "Gana Papel"
		Fin Si
		Si opc=2 Y opcionAzar=0 Entonces
			Escribir "Gana Papel"
		SiNo
			Escribir "Gana Tijera"
		Fin Si
	SiNo
		Escribir "Empate"
	Fin Si
FinAlgoritmo
