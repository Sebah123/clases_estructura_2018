Algoritmo Clase_260318_2
	Definir cant_trab Como Entero
	Definir sueldo Como Entero
	Definir gasto_total Como Entero
	
	Escribir "N� de trabajadores: "
	Leer cant_trab
	Escribir "Sueldo por trabajador: "
	Leer sueldo
	
	gasto_total = cant_trab * sueldo
	
	si(gasto_total > 1000000)
		Escribir "OJO! est�s gastando m�s de 1 palo"
	FinSi
	
	Escribir "Gasto total: $", gasto_total
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
