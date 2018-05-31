Algoritmo StonePaperScissors
	Escribir "Bienvenido al juego de Piedra, Papel o Tijera de Desafio Latam."
	Escribir "Será divertido, comencemos..."
	Escribir "Elije una de las siguientes opciones y veamos que sucede"
	Escribir "1 - Piedra"
	Escribir "2 - Papel"
	Escribir "3 - Tijera"
	Leer opc
	opcionAzar <-  azar(3)+1
	Escribir opcionAzar
	Si opc <> opcionAzar Entonces
		Si opc=1 Y opcionAzar=2 Entonces
			Escribir "Gana Papel"
		SiNo
			Si opc=1 Y opcionAzar=3 Entonces
				Escribir "Gana Piedra"
			SiNo
				Si opc=2 Y opcionAzar=1 Entonces
					Escribir "Gana Papel"
				SiNo
					Si opc=2 Y opcionAzar=3 Entonces
						Escribir "Gana Tijera"
					SiNo
						Si opc=3 Y opcionAzar=1 Entonces
							Escribir "Gana Piedra"
						SiNo
							Si opc=3 Y opcionAzar=2 Entonces
								Escribir "Gana Tijera"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "Empate"
	Fin Si
	
//	Si opc=0 Y opcionAzar=1 Entonces
//		Escribir "Gana Papel"
//	Fin Si
//	Si opc=0 Y opcionAzar=2 Entonces
//		Escribir "Gana Piedra"
//	Fin Si
//	Si opc=1 Y opcionAzar=0 Entonces
//		Escribir "Gana Papel"
//	Fin Si
//	Si opc=1 Y opcionAzar=2 Entonces
//		Escribir "Gana Tijera"
//	Fin Si
//	Si opc=2 Y opcionAzar=0 Entonces
//		Escribir "Gana Piedra"
//	Fin Si
//	Si opc=2 Y opcionAzar=1 Entonces
//		Escribir "Gana Tijera"
//	Fin Si
FinAlgoritmo
