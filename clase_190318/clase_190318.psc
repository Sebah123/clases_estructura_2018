// Autor: Patricio P�rez
// Fecha: 19 de marzo de 2018

// Ejercicio:
// Pedir el a�o de nacimiento
// y el programa debe decir
// que edad tienes.

Algoritmo clase_190318
	// Definir las variables
	Definir anio_nac Como Entero // nac = nacimiento
	Definir anio_act Como Entero
	Definir edad Como Entero
	
	//anio_act = 2018
	
	Escribir "�A�o actual? :"
	Leer anio_act
	
	// Pedir al usuario el a�o de nacimiento
	Escribir "�En qu� a�o naci�?: "
	Leer anio_nac
	
	// Proceso: Resta del a�o actual
	// menos el a�o de nacimiento
	edad = anio_act - anio_nac
	
	// Enviar un mensaje al usuario
	// con esa edad
	Escribir "Seg�n mis c�lculos, usted"
	Escribir "deber�a tener ",edad," a�os"	
	Escribir "Su a�o de nacimiento fue ",anio_nac
FinAlgoritmo
