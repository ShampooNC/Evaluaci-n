Proceso tabla_de_multiplicar
	Definir tabla, hasta_num, incog, resultado Como Entero;
	
	Escribir "Ingresa la tabla de multiplicar";
	Leer  tabla;

	
	para incog=0 Hasta 10 con paso 1 Hacer
		resultado= tabla*incog;
		Escribir  tabla, "x",incog,"=",resultado        ;
	FinPara
	
FinProceso
