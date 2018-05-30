Algoritmo Calculator
	Escribir "Ingresa el primer número: "
	Leer num1
	Escribir "Ingresa el segundo numero: "
	Leer num2
	Escribir "Elije una operación: "
	Escribir "1 - Suma"
	Escribir "2 - Resta"
	Escribir "3 - Multiplicación"
	Escribir "4 - División"
	Escribir "5 - Módulo"
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
			Escribir "El resultado de la multiplicación es: ", operacion
		"4":
			operacion<-num1/num2
			Escribir "El resultado de la división es: ", operacion
		"5":
			operacion<-num1%num2
			Escribir "El módulo entre ambos números es: ", operacion
		De Otro Modo:
			Escribir "Opción incorrecta"
	Fin Segun
FinAlgoritmo
