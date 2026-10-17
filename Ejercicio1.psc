Algoritmo Ejercicio1
	Definir valor_hora, horas_trabajadas, salario_total, retencion, salario_neto Como Real
    
    // Entrada de datos
    Escribir "Ingrese el valor de la hora:"
    Leer valor_hora
    
    Escribir "Ingrese el número de horas trabajadas:"
    Leer horas_trabajadas
    
    // Procesos / Cálculos
    salario_total <- valor_hora * horas_trabajadas
    retencion <- salario_total * 0.05
    salario_neto <- salario_total - retencion
    
    // Salida de resultados
    Escribir "----------------------------------------"
    Escribir "         RESUMEN DE PAGO PROSEGUR       "
    Escribir "----------------------------------------"
    Escribir "Salario Total: $", salario_total
    Escribir "Retención en la fuente (5%): $", retencion
    Escribir "Salario Neto a Pagar: $", salario_neto
    Escribir "----------------------------------------"
    
FinAlgoritmo