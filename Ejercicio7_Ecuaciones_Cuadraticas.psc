// Ingrese A, B, C  de la cuacion cuadratica Ax^2 + Bx + C = 0. Con esos valores halle el discriminante (D) de la ecuacion con
// la formula (B^2 - 4AC). Finalmente halle la solucion (x) o soluciones reales usando la formula x = (-B +- raiz(D)) / 2A recuerde que:
// a) Si el discriminante es mayor de 0 la raiz cuadrada sera positiva por lo que la escuacion tendra dos soluciones reales dependiendo de +-.
// b) Si el discriminante es igual a 0, la raiz cuadrada es 0 po lo que el simbolo +- no importa y la ecuacion tendra una solucion real.
// c) Si el discriminante es menor de 0, la raíz negativa no puede ser un valor real, por lo que la ecuación no tiene soluciones reales. 

Algoritmo Ecuaciones_Cuadraticas
	Definir a, b, c, d, x1, x2 Como Real
	Imprimir "Para la ecuacion Ax^2 + Bx + C =0"
	Imprimir "Ingrese A"
	Leer a
	
	Imprimir "Ingrese B"
	Leer b
	
	Imprimir "Ingrese C"
	Leer c
	
	d = (b^2 - (4 *a * c))
	
	Si d > 0 Entonces
		x1 = ( -b + (d)^(1/2)) / (2 * a)
		x2 = ( -b - (d)^(1/2)) / (2 * a)
		Imprimir "Las raices reales para x son: ", x1, " ", x2
	SiNo
		Si d == 0 Entonces
			x1 = (-b) / (2 * a)
			Imprimir "La solucion real para x es: ", x1
		Sino
			Si d < 0 Entonces
				Imprimir "La ecuacion no tiene soluciones"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
