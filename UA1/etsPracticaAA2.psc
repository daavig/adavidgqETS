Algoritmo etsPractica
	Definir a, b, c, h, d, r Como Entero
	Repetir
		//Mostramos el men�.
		Limpiar Pantalla
		Escribir "Men� de figuras geom�tricas."
		Escribir "Seleccione qu� figura desea seleccionando el n�mero de la figura:"
		Escribir "	1. Tri�ngulo."
		Escribir "	2. Paralelogramo."
		Escribir "	3. Rect�ngulo."
		Escribir "	4. Cuadrado."
		Escribir "	5. Rombo."
		Escribir "	6. Cometa."
		Escribir "	7. Trapecio."
		Escribir "	8. C�rculo."
		
		//Ingresamos una opci�n.
		Leer seleccion
		
		//Procesamos la opci�n.
		Segun seleccion Hacer
			1:
				Escribir "Has seleccionado el tri�ngulo."
				Escribir "	Escribe los valores a, b, c y h para calcular el per�metro y el �rea:"
				Leer a, b, c, h				
				perimetro = a + b + c			//Aqu� se da el c�lculo del per�metro.
				area = (b * h) / 2				//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El tri�ngulo tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			2: 
				Escribir "Has seleccionado el paralelogramo."
				Escribir "	Escribe los valores a, b y h para calcular el per�metro y el �rea:"
				Leer a, b, h
				perimetro = 2 * (a + b)			//Aqu� se da el c�lculo del per�metro.
				area = b * h					//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El paralelogramo tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			3:
				Escribir "Has seleccionado el rect�ngulo."
				Escribir "	Escribe los valores a y b para calcular el per�metro y el �rea:"
				Leer a, b
				perimetro = 2 * (b + a)			//Aqu� se da el c�lculo del per�metro.
				area = b * a					//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El rect�ngulo tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			4:
				Escribir "Has seleccionado el cuadrado."
				Escribir "	Escribe el valor de a para calcular el per�metro y el �rea:"
				Leer a
				perimetro = 4 * a				//Aqu� se da el c�lculo del per�metro.
				area = a * a					//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El cuadrado tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			5:
				Escribir "Has seleccionado el rombo."
				Escribir "	Escribe los valores a, d y D para calcular el per�metro y el �rea:"
				Leer a, d, D
				perimetro = 4 * a				//Aqu� se da el c�lculo del per�metro.
				area = (D * d) / 2				//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El rombo tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			6:
				Escribir "Has seleccionado el cometa."
				Escribir "	Escribe los valores a, b, d y D para calcular el per�metro y el �rea:"
				Leer a, b, d, D
				perimetro = 2 * (b + a)			//Aqu� se da el c�lculo del per�metro.
				area = (D * d) / 2				//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El cometa tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			7:
				Escribir "Has seleccionado el trapecio."
				Escribir "	Escribe los valores a, b, B, c y h para calcular el per�metro y el �rea:"
				Leer a, b, c, B, h
				perimetro = B + b + a + c		//Aqu� se da el c�lculo del per�metro.
				area = ((B + b) * h) / 2		//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El trapecio tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			8:
				Escribir "Has seleccionado el c�rculo."
				Escribir "	Escribe el valor de r para calcular el per�metro y el �rea:"
				Leer r
				perimetro = 2 * PI * r			//Aqu� se da el c�lculo del per�metro.
				area = PI * (r * r) 			//Aqu� se da el c�lculo del �rea.
				
				//Mostramos el resultado.
				Escribir "El c�rculo tiene un per�metro de ", perimetro, "cm y un �rea de ", area, "cm."
			De Otro Modo:
				Escribir "Opci�n no v�lida."
		FinSegun
		Escribir "Presione enter para continuar."
		Esperar Tecla
	Hasta Que seleccion = 5
FinAlgoritmo
