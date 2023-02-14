// Lea un mes y dia y verifique que la fecha sea correcta suponiendo que estan en un anio bisiesto. Si es correcta la fecha muestre el mensaje "Correcto" o 
// "Incorrecto" si no lo fuera.

Algoritmo Fecha_Correcta
	Definir dia, mes Como Entero
	Imprimir "Escriba un numero correspondiente a un dia 1-31"
	Leer dia
	
	Imprimir "Escriba un numero correspondiente a un mes 1-12"
	Leer mes
	// 
	Si mes >= 1 | mes <= 12 Entonces
		Si dia < 1 | dia > 31 Entonces
			Imprimir "Incorrecto"
		SiNo
			Segun mes hacer
				1:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				2:
					Si dia <= 29 Entonces
						Imprimir "Correcto"
					FinSi
				3:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				4:
					Si dia <= 30 Entonces
						Imprimir "Correcto"
					FinSi
				5:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				6:
					Si dia <= 30 Entonces
						Imprimir "Correcto"
					FinSi
				7:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				8:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				9:
					Si dia <= 30 Entonces
						Imprimir "Correcto"
					FinSi
				10:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
				11:
					Si dia <= 30 Entonces
						Imprimir "Correcto"
					FinSi
				12:
					Si dia <= 31 Entonces
						Imprimir "Correcto"
					FinSi
			FinSegun
		FinSi
	Sino 
		Imprimir "Incorrecto"
	FinSi
FinAlgoritmo
