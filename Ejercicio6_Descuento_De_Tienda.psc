//Una empresa ofrece una promocion en la venta de computadoras al por mayor. Lea la cantidad de computadoras compradas 
//y muestre el costo total si el costo individual es de $9000.
//   Cantidad                        Descuento
//   Mas de 10 y menos de 20             10%
//   Mas de 20 y menos de 50             15%
//   Mas de 50                           25%
// Cada compu cuesta 9000

// a los errores que en tiempo de ejucion no dan el resultado deseado son errores logicos o errores semanticos.
Algoritmo Descuento_De_Tienda
	Definir producto, precio Como Entero
	Definir total, descuento Como Real
	
	precio = 9000
	Imprimir "Escriba la cantidad de computadoras compradas: "
	Leer producto
	
	Si producto > 0 & producto <= 10 Entonces
		total = precio * producto
		Imprimir "El total es: ", total, " Y el descuento es ", descuento
	SiNo
		Si producto > 10  & producto <= 20 Entonces
			total = (precio - (precio * 0.10)) * producto
			descuento = (precio * 0.10) * producto
			Imprimir "El total es: ", total, " Y el descuento es ", descuento
		SiNo
			Si producto > 20 & producto <= 50 Entonces
				total = (precio - (precio * 0.15)) * producto
				descuento = (precio * 0.15) * producto
				Imprimir "El total es: ", total, " Y el descuento es ", descuento
			SiNo
				Si producto > 50 Entonces
					total = (precio - (precio * 0.25)) * producto
					descuento = (precio * 0.25) * producto
					Imprimir "El total es: ", total, " Y el descuento es ", descuento
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
