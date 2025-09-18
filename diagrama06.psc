//Antonio Julian Perdomo Peralta
//Ingenieria en TI
Algoritmo diagrama06
	Escribir "Cantidad de números en la secuencia:"
    Leer n
    contador <- 0
	
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese número:"
        Leer num
        Si num = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "Cantidad de ceros: ", contador
FinAlgoritmo
