// Un numero oblongo es un numero entero formado por la multiplicacion de dos numeros enteros consecutivos,
// por ejemplo 6 (2*3) o 240 (15*16). Halle un algoritmo que permita identificar si un numero ingresado es o no oblongo.
// n = x(x+1)

//Ax^2 + Bx -C = 0
Algoritmo Numero_Oblogo
	Definir n, a, b ,c ,d, x1, x2, oblongo Como real
	
	Imprimir "Ingrese un numero entero"
	Leer n
	
	a = 1
	b = 1
	c = n * (-1)

	d = (b^2 - (4 *a * c))
	
	Si d > 0 Entonces
		x1 = ( -b + (d)^(1/2)) / (2 * a)
		x2 = ( -b - (d)^(1/2)) / (2 * a)
		
		Si x1 < 0 Entonces
			x1 = x1 * (-1)
		FinSi
		
		Si x2 < 0 Entonces
			x2 = x2 * (-1)
		FinSi
		
		oblongo = x1 * x2
		
		Si oblongo = n Entonces
			Imprimir "El numero es oblongo ", x1, " ", x2
		SiNo
			Imprimir "El numero no es oblongo ", x1, " ", x2
		FinSi
	FinSi
FinAlgoritmo
