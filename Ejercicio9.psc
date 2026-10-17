Algoritmo Ejercicio9
		Definir precio_tarifa, precio_pagado, descuento, porcentaje_descuento Como Real
		
		Escribir "9. Ingrese el precio de la tarifa (precio original):"
		Leer precio_tarifa
		
		Escribir "Ingrese el precio pagado (precio final):"
		Leer precio_pagado
		
		Si precio_tarifa > 0 Entonces
			// Calculamos la diferencia y el porcentaje
			descuento <- precio_tarifa - precio_pagado
			porcentaje_descuento <- (descuento / precio_tarifa) * 100
			
			Escribir "----------------------------------------"
			Escribir "El porcentaje descontado es: ", porcentaje_descuento, "%"
			Escribir "----------------------------------------"
		SiNo
			Escribir "Error: El precio de la tarifa debe ser mayor a cero."
		FinSi
		

FinAlgoritmo
