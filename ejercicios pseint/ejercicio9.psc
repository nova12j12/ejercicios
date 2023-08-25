Algoritmo ejercicio9
	Definir previo1, previo2, nota3, evaluacionFinal, definitiva Como Real
    
    Escribir "Ingrese la nota del primer previo (25%):"
    Leer previo1
    
    Escribir "Ingrese la nota del segundo previo (25%):"
    Leer previo2
    
    Escribir "Ingrese la nota de la tercera evaluación (20%):"
    Leer nota3
    
    Escribir "Ingrese la nota de la evaluación final (30%):"
    Leer evaluacionFinal
    
    definitiva <- (previo1 * 0.25) + (previo2 * 0.25) + (nota3 * 0.20) + (evaluacionFinal * 0.30)
    
    Escribir "La definitiva final de la asignatura es:", definitiva
	
FinAlgoritmo
