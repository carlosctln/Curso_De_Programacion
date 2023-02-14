// #########################################
// #     Tabla de verdad de "Y" , "&&"     #
// #########################################
// #    P             Q         P & Q      #
// # verdadero   verdadero    verdadero    #
// # verdadero     falso       falso       #
// #  falso      verdadero     falso       #
// #  falso        falso       falso       #
// #########################################
// En resumen el conectivo logico "Y" es verdadero unicamente si las condiciones son verdaderas.

// #######################################
// #     Tabla de verdad de "O", "||"    #
// #######################################
// #    P             Q         P | Q    #
// # verdadero   verdadero    verdadero  #
// # verdadero     falso      verdadero  #
// #  falso      verdadero    verdadero  #
// #  falso        falso       falso     #
// #######################################
// En resumen el conectivo logico es verdadero cuando al menos una de las condiciones es verdadera.

// ####################################
// # Operador            Nombre       #
// ####################################
// #    <              Menor que      #
// #    >              Mayor que      #
// #    ==             Igualdad       #
// #    <=         Menor o igual que  #
// #    >=         Mayor o igual que  #
// #  !=, < >         Diferente de    #
// #    ||                 or         #
// #    &&                and         #
// #    ~                 not         #
// ####################################


Algoritmo Operadores_De_Comparacion
	Definir nombre como cadena
	Definir numero1 Como Entero
	
//	Imprimir "Ingresa tu nombre"
//	Leer nombre // Pedir datos por teclado	
//
//	Imprimir "Hola: ", nombre
	
// Operadores de comparacion
	// Igualdad: ==
	numero1 = 4
//	Imprimir  numero1 ==  4
//	
//	// Diferencia ! =, < >
//	Imprimir  numero1  <> 5
//	
//	// menor que
//	Imprimir numero1 < 6
//	
//	// mayor que
//	Imprimir numero1 > 8
//	
//	//Mayor que > =
//	Imprimir numero1 >= 4
//	
//	//Menor que < =
//	Imprimir numero1 <= 3
	
	// Conectores logicos Y , O
	Imprimir (numero1 < 6) y (numero1 == 2) y (numero1 <> 5) 
	Imprimir (numero1 < 6) o (numero1 == 2) o (numero1 <> 5)
FinAlgoritmo
