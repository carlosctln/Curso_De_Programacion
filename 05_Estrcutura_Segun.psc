Algoritmo sin_titulo
	Definir numero1, numero2, operacion Como Entero
	
	Imprimir "Ingrese el primer numero"
	Leer numero1
	
	Imprimir "Ingrese el segundo numero"
	Leer numero2
	
	Imprimir "Elige una operacion"
	Imprimir "1. Suma"
	Imprimir "2. Resta"
	Imprimir "3. Multiplicacion"
	Imprimir "4. Division"
	Leer operacion
	
	Segun operacion Hacer
		1:
			Imprimir "El resultado de la suma es: ", (numero1 + numero2)
		2:
			Imprimir "El resultado de la resta es: ", (numero1 - numero2)
		3:
			Imprimir "El resultado de la multiplicacion es: ", (numero1 * numero2)
		4:
			Si numero2 == 0 Entonces
				Imprimir "Ingresa el numero distinto de cero"
				Leer numero2
				Imprimir "El resultado de la division es: ", (numero1 / numero2)
			SiNo
				Imprimir "El resultado de la division es: ", (numero1 / numero2)
			Fin Si
		De Otro Modo:
			Imprimir "La opcion no existe"
	Fin Segun
	
FinAlgoritmo
