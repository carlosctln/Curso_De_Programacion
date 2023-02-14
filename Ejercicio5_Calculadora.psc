Algoritmo Operaciones_Aritmeticas
	Definir numero1, numero2, suma, resta, multi, div, operacion Como Entero
	
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
	
	Si operacion == 1 Entonces //Si de la suma
		suma = numero1 + numero2
		Imprimir "El resultado de la suma es: ", suma
	SiNo //SiNo de la suma
		Si operacion == 2 Entonces //Si de la resta
			resta = numero1 - numero2
			Imprimir "El resultado de la resta es: ", resta
		SiNo // SiNo de la resta
			Si operacion == 3 Entonces // Si de la multiplicacion
				multi = numero1 * numero2
				Imprimir "El resultado de la multiplicacion es: ", multi
			SiNo// De la multiplicacion
			Si operacion == 4 Entonces // Si de la division
				Si numero2 == 0 Entonces
					Imprimir "Ingresa un numero distinto de cero"
					Leer numero2
					div = numero1 / numero2
					Imprimir "El resultado de la division es: ", div
				SiNo
					div = numero1 / numero2
					Imprimir "El resultado de la division es: ", div
				Fin Si
			FinSi//FinSi de la division
		FinSi // FinSi de la multiplicacion
	FinSi// FinSi de la resta
FinSi//FinSi de la suma

FinAlgoritmo
