Algoritmo ejercicio10
	Definir n, nota, suma, promedio, porcentajeTerceraNota Como Real
    
    suma <- 0
    porcentajeTerceraNota <- 0.20
    
    Escribir "calculadora"
    Escribir "Ingrese la cantidad de notas:"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la nota ", i, ":"
        Leer nota
        suma <- suma + nota
    Fin Para
    
    promedio <- suma / n
    equivalenciaTerceraNota <- promedio * porcentajeTerceraNota
    
    Escribir "El promedio de las notas es:", promedio
    Escribir "La equivalencia del porcentaje de la tercera nota es:", equivalenciaTerceraNota
FinAlgoritmo
