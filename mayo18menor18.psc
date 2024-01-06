//analisis
//Definicion del problemadeterminar el mayor y el menor de las edades ingresadas por el usuario
//Datos de entrada: EDAD1 EDAD2 EDAD3 
//Informacion de salida: "MAYOR ES: " EDAD1 Y "MENOR ES:" EDAD1
//Variable: `EDAD1`, `EDAD2`, `EDAD3`DEFINIR COMO ENTEROS PARA ALMACENAR LAS EDADES `mayor`,`menor` definir enteros para almacenar mayor y menor respectivamente

//DISEÑO ANTES DEL PSEUDOCODIGO
//Dividir el problema en etapas simples.
//pedir 3 edades al usuarios sin importar si es el mismo numero o mayor
//datos a solicitar `EDAD1`, `EDAD2` `EDAD3` como enteros
//comparacion: comparar las tres edades para hayar el mayor y el menor.
//salida de datos: escribir "el mayor de edad es el " mayor y ""el menor es" menor
//Refinamiento de las etapas con formulas.

//-REALIZAR UN PSEUDOCODIGO.
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
