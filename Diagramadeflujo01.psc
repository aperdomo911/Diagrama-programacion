Algoritmo Diagrama01
	Definir Tasas, bruto, precio Como Real
	Definir nombre Como Cadena
	Definir horas Como Entero
	Escribir ' Inserta tu nombre '
	Leer nombre
	Escribir ' Inserta las horas trabajadas '
	Leer horas
	Escribir ' Inserta el precio '
	Leer precio
	bruto <- horas*precio
	Tasas <- 0.25*bruto
	neto <- bruto-Tasas
	Escribir '	Los resultados son: '
	Escribir ' El nombre es ', nombre
	Escribir ' Bruto: ', bruto
	Escribir ' Tasas: ', Tasas
	Escribir 'Neto: ', neto
FinAlgoritmo
