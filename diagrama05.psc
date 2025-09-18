//Antonio Julian Perdomo Peralta
//Ingenieria en TI
Algoritmo diagrama05
	Escribir "Horas trabajadas en la semana:"
    Leer horas
    Escribir "Precio por hora:"
    Leer tarifa
	
    Si horas <= 40 Entonces
        salario <- horas * tarifa
    SiNo
        salario <- (40 * tarifa) + ((horas - 40) * tarifa * 1.5)
    FinSi
	
    Escribir "Salario semanal: ", salario
FinAlgoritmo
