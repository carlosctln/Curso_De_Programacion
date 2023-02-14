// Una variable es un contenedor logico de informacion.
// Variables -> Contenedor = Caja que guarda informacion
// hay varios tipos de variables principales en PSeInt de los cuales se daran ejemplos mas adelante.

// Pasos para definir o declarar variables.
// primero debemos colocar la palabra reservada "Definir".
// Segundo se le debe asignar un nombre a la variable este puede ser el que el programador considere conveniente.
// Tercero se usa la palabra reservada "Como" esto especifica que se creara una variable de tipo primitivo o no primitivo.
// Finalmente se coloca el tipo de dato.

// PSeInt tiene cuatro tipos de datos principales que son:
// Entero   guarda numeros enteros.
//   real   guarda numeros con punto decimal.
// Logico   guarda solo dos valores "verdadero" o "falso".
// Caracter puede guardar un caracter o una cadena de caracteres.

// Existen reglas para nombrar variables las cuales son: una variable no puede comenzar con numeros o caracteres especiales
// deben comenzar extrictamente con letras.
// Hay estandares de nomenclatura para las variables llamados: Snake Case, Kebab Case, Camel Case, Upper Case, entre otros.

// Nomenclaturas para nombrar variables.

// Upper Case: Todas las letras del identificador se escriben en mayusculas ejemplo: EJEMPLODENOMENCLATURA.

// Camel case: El nombre viene porque se asemeja a las jorobas de un camello y se puede dividir en dos tipos que son:
// Upper Camel Case: Cuando la primera letra de cada palabra es mayuscula. Tambien llamado Pascal case ejemplo:
// EjemploDeNomenclatura.
// Lower Camel Case: a diferencia del anterior es cuando la primera letra es minuscula ejemplo: ejemploDeNomenclatura.

// Snake Case: Es cuando las palabras se separan con un guion bajo (_), al igual que el Camel Case existen variedades como cuando
// todas las letras van en mayusculas llamado SCREAMING_SNAKE_CASE ejemplo: EJEMPLO_DE_NOMENCLATURA 
// Upper Snake Case: Ejemplo_De_nomenclatura.
// Lower Snake Case: ejemplo_de_nomenclatura,

// Kebab Case: Es igual que el Snake Case, con la diferencia que utiliza el guion medio (-) para separar las variables
// ejemplo: ejemplo-de-nomenclatura
// Train Case: Es una variedad del Kebab Case, pero cada palabra con la primera letra en mayuscula ejemplo:
// Ejemplo-De-Nomenclatura.
// Nota: Esta nomenclatura se usa especialmente en urls de paginas web.

// l33t, leet, 1337: tambien conocido como eleet o leetspeak, es una nomenclatura usada por algunas comunidades y
// usuarios de diferentes medios de internet. Utiliza algunos caracteres para reemplazar a otros en formas que juegan en la
// similitud a traves de la reflexion u otra semejanza ejemplo: 3jemp10D3N0m3nc1474r4, n00b, C@7L0vr.

// Notacion Hungara: consiste en añadir prefijos en minusculas que se añaden a los nombres de las variables y que indican
// su tipo, altamente usado en lenguajes no tipados. El resto del nombre indica, lo mas claramente posible, la funcion que
// realiza la variable ejemplo: nContador, bActivado.

// Recordemos que se debe indicar donde empieza y donde termina el algoritmo para eso se coloca al inicio del algoritmo la
// la palabra reservada "Algoritmo" sin las comillas seguido del nombre del algoritmo, al finalzar se coloca la palabra
// reservada "FinAlgoritmo" sin las commillas eso le indicara a PSeInt que ha teminado la ejecucion del Algoritmo.

Algoritmo variables
	// Definicion de variables
	Definir edad, talla Como Entero // edad, talla son los nombres de las variables y entero sera el tipo de dato.
	Definir sueldo Como Real
	Definir miBooleano Como Logico
	Definir nombre Como Caracter
	
	//Inicializacion de variables:
	// La inicializacion de variables consiste en darle un valor inicial a una variable, si el valor inicial es "0" la variable
	// esta vacia y se puede usar en cualquie parte del codigo.
	
	// para la inicalizacion de una variable, ya no es necesario usar palabras reservadas, basta con escribir el nombre de la
	// variable seguido de un signo igual y de ultimo el valor a asignar.
	
	// Asignacion de variables
	edad <- 24
	sueldo = 1200.50
	miBooleano = Verdadero
	nombre = "Carlos"
	
	Imprimir "Nombre: ", nombre, " Edad: ", edad, " Sueldo: ", sueldo, " Valor de verdad: ", miBooleano
	
	// Nota: En todos los lenguajes de programacion los textos van entre comillas preferiblemente dobles.
FinAlgoritmo
