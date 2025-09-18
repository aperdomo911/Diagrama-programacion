//Antonio Julian Perdomo Peralta
//Ingenieria en TI
Proceso diagrama03
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Ingrese número positivo (0 para terminar):"
        Leer num
        Si num > 0 Entonces
            suma <- suma + num
            contador <- contador + 1
        FinSi
    Hasta Que num = 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media es: ", media
    SiNo
        Escribir "No se ingresaron números."
    FinSi
FinProceso
