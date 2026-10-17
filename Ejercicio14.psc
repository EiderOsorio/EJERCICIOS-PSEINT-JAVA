Proceso Ejercicio14
    Definir total_segundos, horas, minutos, segundos, resto_segundos Como Entero
    
    Escribir "Digite los segundos que desea convertir:"
    Leer total_segundos
    
    // 1. Calcular las horas (1 hora tiene 3600 segundos)
    horas <- trunc(total_segundos / 3600)
    
    // 2. Calcular los segundos que sobraron después de sacar las horas
    resto_segundos <- total_segundos MOD 3600
    
    // 3. Calcular los minutos con los segundos que sobraron (1 minuto = 60 segundos)
    minutos <- trunc(resto_segundos / 60)
    
    // 4. Los segundos finales son el residuo de dividir los segundos sobrantes entre 60
    segundos <- resto_segundos MOD 60
    
    // Mostrar el resultado final
    Escribir "----------------------------------------"
    Escribir total_segundos, " segundos equivalen a:"
    Escribir horas, " hora(s), ", minutos, " minuto(s) y ", segundos, " segundo(s)."
    Escribir "----------------------------------------"
    
FinProceso