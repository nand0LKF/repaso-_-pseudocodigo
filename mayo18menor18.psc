//analisis
//Definicion del problema
//Datos de entrada
//Informacion de salida
//Variable: tipoDeDatos_Nombre

//DISEÑO ANTES DEL PSEUDOCODIGO
//Dividir el problema en etapas simples.
//Refinamiento de las etapas con formulas.

//-REALIZAR UN PSEUDOCODIGO PARA DETERMINAR EL MAYOR Y MENOR DE 3 EDADES.
// VALIDAR SI EL MAYOR Y EL MENOR SON MAYORES DE EDAD. 18AÑOS.
Algoritmo escri	
	Escribir "INGRESE LA PRIMERA EDAD"
	Leer EDAD1
	ESCRIBIR "INGRESE LA SEGUNDA EDAD"
	Leer EDAD2
	Escribir "INGRESE LA TERCERA EDAD"
	Leer EDAD3
	Escribir "determinar el mayor"
	si EDAD1>=EDAD2 y EDAD1>=EDAD3 Entonces
		Escribir "el amyor es" EDAD1
	SiNo
		si EDAD2>=EDAD1 y EDAD2>=EDAD3 entonces
			escribir "mayor=" EDAD2
		SiNo
			Escribir "el mayor es " EDAD3
			
		FinSi
		
	FinSi
	Escribir "determinar el menor"
	si EDAD1<=EDAD2 y EDAD1<=EDAD3 Entonces
		escribir "el menor es " EDAD1
	sino 
		si EDAD2<=EDAD1 y EDAD2<=EDAD3 Entonces
			Escribir "el menor es " EDAD2 
		SiNo
			escribir "el menor es " EDAD3
			
		FinSi
	FinSi
	si mayor >= 18 y menor >= 18 Entonces
		escribir "el mayor y el menor son mayores de edad"
	SiNo
		Escribir "el mayor y/o el menor no son mayores de edad"
	FinSi
FinAlgoritmo
