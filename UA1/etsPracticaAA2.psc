Algoritmo etsPractica
	Definir a, b, c, h, d, r Como Entero
	Repetir
		//Mostramos el menú.
		Limpiar Pantalla
		Escribir "Menú de figuras geométricas."
		Escribir "Seleccione qué figura desea seleccionando el número de la figura:"
		Escribir "	1. Triángulo."
		Escribir "	2. Paralelogramo."
		Escribir "	3. Rectángulo."
		Escribir "	4. Cuadrado."
		Escribir "	5. Rombo."
		Escribir "	6. Cometa."
		Escribir "	7. Trapecio."
		Escribir "	8. Círculo."
		
		//Ingresamos una opción.
		Leer seleccion
		
		//Procesamos la opción.
		Segun seleccion Hacer
			1:
				Escribir "Has seleccionado el triángulo."
				Escribir "	Escribe los valores a, b, c y h para calcular el perímetro y el área:"
				Leer a, b, c, h				
				perimetro = a + b + c			//Aquí se da el cálculo del perímetro.
				area = (b * h) / 2				//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El triángulo tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			2: 
				Escribir "Has seleccionado el paralelogramo."
				Escribir "	Escribe los valores a, b y h para calcular el perímetro y el área:"
				Leer a, b, h
				perimetro = 2 * (a + b)			//Aquí se da el cálculo del perímetro.
				area = b * h					//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El paralelogramo tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			3:
				Escribir "Has seleccionado el rectángulo."
				Escribir "	Escribe los valores a y b para calcular el perímetro y el área:"
				Leer a, b
				perimetro = 2 * (b + a)			//Aquí se da el cálculo del perímetro.
				area = b * a					//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El rectángulo tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			4:
				Escribir "Has seleccionado el cuadrado."
				Escribir "	Escribe el valor de a para calcular el perímetro y el área:"
				Leer a
				perimetro = 4 * a				//Aquí se da el cálculo del perímetro.
				area = a * a					//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El cuadrado tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			5:
				Escribir "Has seleccionado el rombo."
				Escribir "	Escribe los valores a, d y D para calcular el perímetro y el área:"
				Leer a, d, D
				perimetro = 4 * a				//Aquí se da el cálculo del perímetro.
				area = (D * d) / 2				//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El rombo tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			6:
				Escribir "Has seleccionado el cometa."
				Escribir "	Escribe los valores a, b, d y D para calcular el perímetro y el área:"
				Leer a, b, d, D
				perimetro = 2 * (b + a)			//Aquí se da el cálculo del perímetro.
				area = (D * d) / 2				//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El cometa tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			7:
				Escribir "Has seleccionado el trapecio."
				Escribir "	Escribe los valores a, b, B, c y h para calcular el perímetro y el área:"
				Leer a, b, c, B, h
				perimetro = B + b + a + c		//Aquí se da el cálculo del perímetro.
				area = ((B + b) * h) / 2		//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El trapecio tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			8:
				Escribir "Has seleccionado el círculo."
				Escribir "	Escribe el valor de r para calcular el perímetro y el área:"
				Leer r
				perimetro = 2 * PI * r			//Aquí se da el cálculo del perímetro.
				area = PI * (r * r) 			//Aquí se da el cálculo del área.
				
				//Mostramos el resultado.
				Escribir "El círculo tiene un perímetro de ", perimetro, "cm y un área de ", area, "cm."
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
		Escribir "Presione enter para continuar."
		Esperar Tecla
	Hasta Que seleccion = 5
FinAlgoritmo
