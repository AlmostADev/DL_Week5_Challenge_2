Algoritmo Calculator
	Escribir "Ingresa el primer n�mero: "
	Leer num1
	Escribir "Ingresa el segundo numero: "
	Leer num2
	Escribir "Elije una operaci�n: "
	Escribir "1 - Suma"
	Escribir "2 - Resta"
	Escribir "3 - Multiplicaci�n"
	Escribir "4 - Divisi�n"
	Escribir "5 - M�dulo"
	Leer opc
	Segun opc Hacer
		"1":
			operacion<-num1+num2
			Escribir "El resultado de la suma es: ", operacion
		"2":
			operacion<-num1-num2
			Escribir "El resultado de la resta es: ", operacion
		"3":
			operacion<-num1*num2
			Escribir "El resultado de la multiplicaci�n es: ", operacion
		"4":
			operacion<-num1/num2
			Escribir "El resultado de la divisi�n es: ", operacion
		"5":
			operacion<-num1%num2
			Escribir "El m�dulo entre ambos n�meros es: ", operacion
		De Otro Modo:
			Escribir "Opci�n incorrecta"
	Fin Segun
FinAlgoritmo
