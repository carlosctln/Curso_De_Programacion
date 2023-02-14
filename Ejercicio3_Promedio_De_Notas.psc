Algoritmo sin_titulo
	Definir nota1, nota2, nota3, promedio Como Entero

	Imprimir "Ingresa la primera nota";Leer nota1
	
	Imprimir "Ingresa la segunda nota"
	Leer nota2
	
	Imprimir "Ingresa la tercera nota"
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio < 0 Entonces
		Imprimir "Has ingresado uno o varios numeros negativos"
	FinSi
	
	Si promedio >= 6 y promedio <= 10 Entonces
		Imprimir "Aprobado: ", promedio
	SiNo
		Si promedio < 6 y promedio >= 0 Entonces
			Imprimir "Reprobado: ", promedio
		FinSi
	Fin Si
FinAlgoritmo
