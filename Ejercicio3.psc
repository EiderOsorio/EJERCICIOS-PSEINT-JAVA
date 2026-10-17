Algoritmo Ejercicio3

		Definir nota1, nota2, acumulado, nota3_necesaria Como Real
		
		// Entrada de datos
		Escribir "Ingrese la nota del primer corte (valor 20%):"
		Leer nota1
		
		Escribir "Ingrese la nota del segundo corte (valor 20%):"
		Leer nota2
		
		// Proceso: Calcular el porcentaje acumulado del 40% inicial
		acumulado <- (nota1 * 0.20) + (nota2 * 0.20)
		
		// Validar si ya superó la asignatura con los dos primeros cortes
		Si acumulado >= 3.0 Entonces
			Escribir "----------------------------------------"
			Escribir "¡FELICITACIONES! Ya aprobaste la materia."
			Escribir "Tu acumulado actual es de: ", acumulado
			Escribir "Ya superaste el 3.0 requerido."
			Escribir "----------------------------------------"
		Sino
			// Despejar la nota del tercer corte (60%) para llegar al objetivo mínimo de 3.0
			// Fórmula: 3.0 = acumulado + (nota3 * 0.60)  -->  nota3 = (3.0 - acumulado) / 0.60
			nota3_necesaria <- (3.0 - acumulado) / 0.60
			
			// Validar si la nota requerida es superior a la escala máxima (5.0)
			Si nota3_necesaria > 5.0 Entonces
				Escribir "----------------------------------------"
				Escribir "ALERTA: Matemáticamente no es posible pasar."
				Escribir "Necesitarías un ", nota3_necesaria, " en el tercer corte, lo cual supera el límite de 5.0."
				Escribir "----------------------------------------"
			Sino
				// Mostrar resultados normales
				Escribir "----------------------------------------"
				Escribir "           ESTADO ACADÉMICO             "
				Escribir "----------------------------------------"
				Escribir "Nota acumulada (40%): ", acumulado
				Escribir "Nota MÍNIMA en el 3er corte (60%): ", nota3_necesaria
				Escribir "----------------------------------------"
			FinSi
			
		FinSi
		
FinAlgoritmo
