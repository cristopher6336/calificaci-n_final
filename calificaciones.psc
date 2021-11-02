Proceso sin_titulo
	Definir parcial1, parcial2, parcial3 como entero;
	Definir calificacion_examen Como Entero;
	Definir calificacion_trabajos Como real;
	Definir parcial_suma Como Entero;
	Definir suma_final Como Real;
	Definir porciento_1, porciento_examen , porciento_trabajos, porciento_final Como Real;
	
	//qui recopilando todos los datos de los parciales 
	Escribir "digite la calificacion del primer parcial";
	leer parcial1;
	Escribir "digite la calificacion del segundo parcial";
	leer parcial2;
	Escribir "digite la calificacion del tercer parcial";
	leer parcial3;
	
	//sumando los parciales 
	parcial_suma <- parcial1 + parcial2 + parcial3;
	//depsues de haber sumado, todos los parciales, con ese numero tiene que sacar el porciento de 55% 
	// para hacer eso, tenemos que multiplicar con el 55 y despues dividirlo con 100
	porciento_1 <- parcial1 * 55 / 100;
	
	//aqui estamos pidiendo la calificacion del examen
	Escribir "digite tu calificación de examen final";
	leer calificacion_examen;
	
	//aqui lo estamos multiplicando por 30, por que el examen valor el 30%, y despues lo dividimos por 100
	porciento_examen <- calificacion_examen * 30 / 100;
	
	//pidiendo calificaciones de los trabajos
	Escribir "digite tu calificacíón de trabajos";
	leer calificacion_trabajos;
	
	//sacando el porciento de las calificaciones, si todos los trabajos valen el 15%
	porciento_trabajos <- calificacion_trabajos * 15 / 100;
	
	//sumando todas las calificaciones para sacar un promedio final 
	suma_final <- porciento_1 + porciento_trabajos +  porciento_examen;
	
	//sacando el porciento de la calificacion final 
	porciento_final <- suma_final * 100 / 100;
	
	Escribir "tu calificación final es ", porciento_final;
	
	Escribir ""; // este es un espacio 
	
	//qui vamos a poner todos los promedios de parciales, calificaciones, y trabajos
	Escribir "parciales 1,2,3 = ", porciento_1;
	Escribir "examen = ", porciento_examen;
	Escribir "trabajos = ", porciento_trabajos;
	
FinProceso
