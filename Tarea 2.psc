
Funcion Ejercicio_1
	//)1Leer un car�cter y deducir si est� o no comprendido entre las 
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
	//y si no presentar solo el caracter.
	// Declaramos la variable para el car�cter
	Definir caract como Caracter
	// Mostramos un mensaje para ingresar un car�cter
	Escribir "Ingrese un car�cter: "
	// Leemos el car�cter
	Leer caract
	// Verificamos si el car�cter es una letra min�scula o may�scula
	Si caract >= 'a' Y caract <= 'z' O caract >= 'A' Y caract <= 'Z' Entonces
		Escribir "El car�cter ingresado es una letra."
		// Verificamos si el car�cter es un signo de puntuaci�n
	Sino 
		Si caract = ',' O caract = '.' O caract = ';' O caract = ':' Entonces
			Escribir "El car�cter ingresado es un signo de puntuaci�n."
			// Si no es letra ni signo de puntuaci�n, mostramos el car�cter
		Sino
			Escribir "El car�cter ingresado es: ", caract
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_2
	//2)Leer un car�cter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
	// Declaramos la variable para el car�cter
	Definir caract como Caracter
	// Mostramos un mensaje para ingresar un car�cter
	Escribir "Ingrese un car�cter: "
	// Leemos el car�cter
	Leer caract
	// Verificamos si el car�cter es un n�mero o una vocal
	Si (caract >= '0' Y caract <= '9') Entonces
		Escribir "El car�cter ingresado es un n�mero."
	Sino 
		Si caract = 'a' O caract = 'e' O caract = 'i' O caract = 'o' O caract = 'u' O caract = 'A' O caract = 'E' O caract = 'I' O caract = 'O' O caract = 'U' Entonces 
			Escribir "El car�cter ingresado es una vocal."
		Sino
			Escribir "El car�cter ingresado no es ni un n�mero ni una vocal."
		FinSi
		
	FinSi
FinFuncion


Funcion Ejercicio_3
	//3) Dado un caracter vocal presentar su respectivo valor ascii
	// Declaramos la variable para el car�cter
	Definir vocal como Caracter
	// Mostramos un mensaje para ingresar una vocal
	Escribir "Ingrese una vocal: "
	// Leemos el car�cter
	Leer vocal
	// Convertimos el car�cter a min�scula (si es una letra)
	vocal <- MinuscSinAcento
	// Verificamos si el car�cter es una vocal
	Si vocal = 'a' O vocal = 'e' O vocal = 'i' O vocal = 'o' O vocal = 'u' Entonces
		// Obtenemos y mostramos el valor ASCII del car�cter
		Escribir "El valor ASCII de la vocal ingresada es: ", Asc
	Sino
		// Si no es una vocal, mostramos un mensaje de error
		Escribir "El car�cter ingresado no es una vocal."
	FinSi
FinFuncion


Funcion Ejercicio_4
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//que el segundo dado su contenido. 
	// Declaramos las variables
	Definir nombre1, nombre2 como Cadena
	Escribir("Ingrese el primer nombre: ")
	Leer nombre1
	Escribir("Ingrese el segundo nombre: ")
	Leer nombre2
	// Comparamos los nombres
	Si nombre1 = nombre2 Entonces
		Escribir("Los nombres son iguales.")
	Sino 
		Si nombre1 < nombre2 Entonces
			Escribir("El primer nombre es menor alfab�ticamente que el segundo.")
		Sino
			Escribir("El segundo nombre es menor alfab�ticamente que el primero.")
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_5
	//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
	//que el segundo dado su valor 
	// Declaramos las variables
	Definir numero1, numero2 como Real
	//Entrada de datos
	Escribir "Ingrese el primer n�mero: "
	Leer numero1
	Escribir "Ingrese el segundo n�mero: "
	Leer numero2
	// Comparamos los n�meros
	Si numero1 = numero2 Entonces
		Escribir "Los n�meros son iguales."
	Sino Si numero1 < numero2 Entonces
			Escribir "El primer n�mero es menor que el segundo."
		Sino
			Escribir "El segundo n�mero es menor que el primero."
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_6
	//6) Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales
	// Declaramos las variables
	Definir numero1, numero2, numero3 como Real
	// Mostramos mensajes para ingresar los n�meros
	Escribir "Ingrese el primer n�mero: "
	Leer numero1
	Escribir "Ingrese el segundo n�mero: "
	Leer numero2
	Escribir "Ingrese el tercer n�mero: "
	Leer numero3
	// Comparamos los n�meros para encontrar el mayor
	Si numero1 > numero2 Y numero1 > numero3 Entonces
		Escribir "El primer n�mero es el mayor."
	Sino Si numero2 > numero1 Y numero2 > numero3 Entonces
			Escribir "El segundo n�mero es el mayor."
		Sino Si numero3 > numero1 Y numero3 > numero2 Entonces
				Escribir "El tercer n�mero es el mayor."
			Sino
				Escribir "Los n�meros son iguales."
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_7
	//7) Ingresar un numero y determinar si es neutro, positivo o negativo
	// Declaramos la variable
	Definir numero como Real
	// Mostramos un mensaje para ingresar el n�mero
	Escribir "Ingrese un n�mero: "
	Leer numero
	// Determinamos el signo del n�mero
	Si numero = 0 Entonces
		Escribir("El n�mero es neutro.")
	Sino Si numero > 0 Entonces
			Escribir("El n�mero es positivo.")
		Sino
			Escribir("El n�mero es negativo.")
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_8
	//8) Determinar cuanto se debe pagar por x cantidad de l�pices,
	//considerando que si son m�s de 1000 el costo es de 1 , caso contrario
	//el precio ser� 1,50
	// Declaramos la variable para la cantidad de l�pices y el costo
	Definir cantidadLapices como Entero
	Definir costoTotal como Real
	// Mostramos un mensaje para ingresar la cantidad de l�pices
	Escribir "Ingrese la cantidad de l�pices: "
	Leer cantidadLapices
	// Calculamos el costo total
	Si cantidadLapices > 1000 Entonces
		costoTotal <- cantidadLapices * 1
	Sino
		costoTotal <- cantidadLapices * 1.50
	FinSi
	// Mostramos el costo total
	Escribir"El costo total es: ", costoTotal
FinFuncion


Funcion Ejercicio_9
	//9) Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicar� un descuento del 15%,
	//a todo los dem�s se les aplicar� s�lo el 8%.
	// Declaramos la variable para el precio del traje y el precio final
	Definir precioTraje, precioFinal como Real
	// Mostramos un mensaje para ingresar el precio del traje
	Escribir "Ingrese el precio del traje: "
	Leer precioTraje
	// Verificamos si el precio del traje es superior a 2500
	Si precioTraje > 2500 Entonces
		// Aplicamos un descuento del 15%
		precioFinal <- precioTraje - (precioTraje * 0.15)
	Sino
		// Aplicamos un descuento del 8%
		precioFinal <- precioTraje - (precioTraje * 0.08)
	FinSi
	// Mostramos el precio final despu�s de aplicar el descuento
	Escribir "El precio final del traje es: ", precioFinal
FinFuncion


Funcion Ejercicio_10
	//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el n�mero de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para m�s de 300 personas el costo por platillo es de $75.00. Se requiere un
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	// Declaramos la variable para el n�mero de personas y el costo por platillo
	Definir numeroPersonas como Entero
	Definir costoPorPlatillo, presupuestoTotal como Real
	// Mostramos un mensaje para ingresar el n�mero de personas
	Escribir "Ingrese el n�mero de personas: "
	Leer numeroPersonas
	// Calculamos el costo por platillo seg�n el n�mero de personas
	Si numeroPersonas > 300 Entonces
		costoPorPlatillo <- 75.00
	Sino 
		Si numeroPersonas > 200 Entonces
			costoPorPlatillo <- 85.00
		Sino
			costoPorPlatillo <- 95.00
		FinSi
		// Calculamos el presupuesto total
		presupuestoTotal <- numeroPersonas * costoPorPlatillo
		Escribir "El presupuesto total para el evento es: $", presupuestoTotal
	FinSi
FinFuncion


Funcion Ejercicio_11
	//11)La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo
	//de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
	//Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se
	//requiere determinar cu�nto recibir� un productor por la uva que entrega en un
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� al precio
	//inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan
	//30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
	//Realice un algoritmo para determinar la ganancia obtenida
	// Declaramos las variables
	Definir tipoUva como Caracter
	Definir tama�oUva como Entero
	Definir precioInicial, ganancia como Real
	// Mostramos un mensaje para ingresar el tipo de uva (A o B)
	Escribir "Ingrese el tipo de uva (A o B): "
	Leer tipoUva
	// Mostramos un mensaje para ingresar el tama�o de la uva (1 o 2)
	Escribir "Ingrese el tama�o de la uva (1 o 2): "
	Leer tama�oUva
	// Mostramos un mensaje para ingresar el precio inicial por kilo de uva
	Escribir "Ingrese el precio inicial por kilo de uva: "
	Leer precioInicial
	// Calculamos la ganancia seg�n el tipo y tama�o de la uva
	Si tipoUva = 'A' Entonces
		Si tama�oUva = 1 Entonces
			ganancia <- precioInicial + 0.20
		Sino
			ganancia <- precioInicial + 0.30
		FinSi
	Sino 
		Si tipoUva = 'B' Entonces
			Si tama�oUva = 1 Entonces
				ganancia <- precioInicial - 0.30
			Sino
				ganancia <- precioInicial - 0.50
			FinSi
		Sino
			Escribir("Tipo de uva no v�lido.")
			ganancia <- 0 
		FinSi
		Escribir "La ganancia obtenida por el productor es: ", ganancia
	FinSi
FinFuncion


Funcion Ejercicio_12
	//12) El director de carrera de software est� organizando un viaje de estudios,
	//y requiere determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar
	//a la compa��a de viajes por el servicio. La forma de cobrar es la siguiente:
	//si son 100 alumnos o m�s, el costo por cada alumno es de $65.00;
	//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
	//de 30, el costo de la renta del autob�s es de $4000.00, sin importar el n�mero
	//de alumnos.Realice un algoritmo que permita determinar el pago a la compa��a
	//de autobuses y lo que debe pagar cada alumno por el viaje
	// Declaramos las variables
	Definir numeroAlumnos como Entero
	Definir costoPorAlumno, costoTotalAlumnos como Real
	// Mostramos un mensaje para ingresar el n�mero de alumnos
	Escribir "Ingrese el n�mero de alumnos: "
	Leer numeroAlumnos
	// Determinamos el costo por alumno seg�n el n�mero de alumnos
	Si numeroAlumnos >= 100 Entonces
		costoPorAlumno <- 65.00
		costoTotalAlumnos <- numeroAlumnos * costoPorAlumno
		Escribir "El costo por alumno es: $", costoPorAlumno " y el total a pagar a la compa�ia es: $", costoTotalAlumnos
	Sino 
		Si numeroAlumnos >= 50 Entonces
			costoPorAlumno <- 70.00
			costoTotalAlumnos <- numeroAlumnos * costoPorAlumno
			Escribir "El costo por alumno es: $", costoPorAlumno " y el total a pagar a la compa�ia es: $", costoTotalAlumnos
		Sino 
			Si numeroAlumnos >= 31 Entonces
				costoPorAlumno <- 95.00
				costoTotalAlumnos <- numeroAlumnos * costoPorAlumno
				Escribir "El costo por alumno es: $", costoPorAlumno " y el total a pagar a la compa�ia es: $", costoTotalAlumnos
			Sino
				Si numeroAlumnos >= 30 Entonces
					costoTotalAlumnos = 4000.00
					Escribir "El costo total a pagar a la compa�ia es: $", costoTotalAlumnos
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion Ejercicio_13
	//13) Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C),
	//cada uno tiene un precio por kil�metro recorrido por persona, los costos respectivos son $2.0,
	//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
	//cuando �ste se presupuesta debe haber un m�nimo de 20 personas, de lo contrario el cobro se
	//realiza con base en este n�mero l�mite.
	// Declaramos las variables
	Definir tipoAutobus como Caracter
	Definir kilometros como Real
	Definir costoPorKilometro, costoTotal, costoPorPersona como Real
	Definir numeroPersonas como Entero
	// Mostramos un mensaje para ingresar el tipo de autob�s (A, B o C)
	Escribir "Ingrese el tipo de autob�s (A, B o C): "
	Leer tipoAutobus
	// Mostramos un mensaje para ingresar la cantidad de kil�metros del viaje
	Escribir "Ingrese la cantidad de kil�metros del viaje: "
	Leer kilometros
	Escribir "Ingrese el n�mero de personas: "
	Leer numeroPersonas
	// Determinamos el costo por kil�metro seg�n el tipo de autob�s
	Si tipoAutobus = 'A' Entonces
		costoPorKilometro <- 2.0
	Sino 
		Si tipoAutobus = 'B' Entonces
			costoPorKilometro <- 2.5
		Sino 
			Si tipoAutobus = 'C' Entonces
				costoPorKilometro <- 3.0
			Sino
				Escribir "Tipo de autob�s no v�lido."
				costoPorKilometro <- 0  // Asignamos 0 al costo por kil�metro si el tipo de autob�s no es v�lido
			FinSi
			// Calculamos el costo total del viaje
			Si numeroPersonas >= 20 Entonces
				costoTotal <- kilometros * costoPorKilometro * numeroPersonas
				Escribir "El costo por persona del viaje es: $ ", costoPorPersona "y el costo total del viaje es: $", costoTotal
			Sino
				costoTotal <- kilometros * costoPorKilometro * 20  // Se presupuestan 20 personas como m�nimo
				Escribir "El costo por persona del viaje es: $ ", costoPorPersona "y el costo total del viaje es: $", costoTotal
			FinSi
		FinSi
	FinSi
	costoPorPersona <- costoTotal / numeroPersonas
	costoTotal <- kilometros * costoPorKilometro * numeroPersonas
	Escribir "El costo por persona del viaje es: $ ", costoPorPersona "y el costo total del viaje es: $", costoTotal
FinFuncion


Funcion Ejercicio_14
	//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
	//considerando que si son m�s de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio ser� 20% mas.
	//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo �por unidad, el total sin iva
	//el iva y el total a pagar.
	// Declaramos las variables
	Definir cantidadColas como Entero
	Definir costoPorCola, costoTotalSinIVA, iva, totalPagar como Real
	// Mostramos un mensaje para ingresar la cantidad de colas
	Escribir "Ingrese la cantidad de colas: "
	Leer cantidadColas
	// Determinamos el costo por cola seg�n la cantidad de colas
	Si cantidadColas > 23 Entonces
		costoPorCola <- 0.50
	Sino
		costoPorCola <- 0.50 * 1.20  // Precio aumentado en un 20%
	FinSi
	// Calculamos el costo total sin IVA
	costoTotalSinIVA <- cantidadColas * costoPorCola
	// Calculamos el IVA (12% del costo total sin IVA)
	iva <- 0.12 * costoTotalSinIVA
	// Calculamos el total a pagar (costo total sin IVA + IVA)
	totalPagar <- costoTotalSinIVA + iva
	// Mostramos la cantidad comprada, costo por unidad, total sin IVA, IVA y total a pagar
	Escribir "Cantidad comprada: ", cantidadColas, " colas"
	Escribir "Costo por unidad: $", costoPorCola
	Escribir "Total sin IVA: $", costoTotalSinIVA
	Escribir "IVA: $", iva
	Escribir "Total a pagar: $", totalPagar
FinFuncion


Funcion Ejercicio_15
	//15) En un Supermercado se tiene la siguiente promocion.
	//Si se compra mas de 19 productos a estos se le aplica
	//un descuento del 10 por ciento al precio del producto y si se compra
	//menos de 20 productos se le aplica un descuento del 20 por ciento
	//al precio del producto. Al costo obtenido se le aplica descuento
	//adicional del 5 por ciento. Se pide presentar :
	//cantidad comprada, el precio orginal, el descuento inicial
	//el total, el descuento adicional y el valor a pagar.
	// Declaramos las variables
	Definir cantidadProductos como Entero
	Definir precioUnitario, precioOriginal, descuentoInicial, costoTotal, descuentoAdicional, totalPagar como Real
	// Mostramos un mensaje para ingresar la cantidad de productos comprados
	Escribir "Ingrese la cantidad de productos comprados: "
	Leer cantidadProductos
	// Mostramos un mensaje para ingresar el precio unitario del producto
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	// Calculamos el precio original (sin descuentos)
	precioOriginal <- cantidadProductos * precioUnitario
	// Aplicamos el descuento inicial seg�n la cantidad de productos comprados
	Si cantidadProductos > 19 Entonces
		descuentoInicial <- 0.10 * precioOriginal
	Sino
		descuentoInicial <- 0.20 * precioOriginal
	FinSi
	// Calculamos el costo total despu�s del descuento inicial
	costoTotal <- precioOriginal - descuentoInicial
	// Aplicamos el descuento adicional del 5%
	descuentoAdicional <- 0.05 * costoTotal
	// Calculamos el total a pagar despu�s del descuento adicional
	totalPagar <- costoTotal - descuentoAdicional
	// Mostramos la cantidad comprada, precio original, descuento inicial, total, descuento adicional y valor a pagar
	Escribir "Cantidad comprada: ", cantidadProductos, " productos"
	Escribir "Precio original: $", precioOriginal
	Escribir "Descuento inicial: $", descuentoInicial
	Escribir "Total: $", costoTotal
	Escribir "Descuento adicional: $", descuentoAdicional
	Escribir "Valor a pagar: $", totalPagar
FinFuncion


Funcion Ejercicio_16
	//16) El consultorio del Dr. Paez tiene como pol�tica cobrar la consulta con
	//base en el n�mero de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u.
	//Las tres siguientes citas a $100.00 c/u.
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cu�nto pagar� el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la soluci�n de este problema se requiere saber qu� n�mero de cita se efectuar�, con el
	//cual se podr� determinar el costo que tendr� la consulta y cu�nto se ha gastado en el tratamiento.
	// Declaramos las variables
	Definir numeroCita, costoConsulta, totalPagado como Entero
	// Mostramos un mensaje para ingresar el n�mero de cita
	Escribir "Ingrese el n�mero de cita: "
	Leer numeroCita
	// Inicializamos el costo de la consulta y el total pagado en 0
	costoConsulta <- 0
	totalPagado <- 0
	// Determinamos el costo de la consulta seg�n el n�mero de cita
	Si numeroCita <= 3 Entonces
		costoConsulta <- 200
	Sino 
		Si numeroCita <= 5 Entonces
			costoConsulta <- 150
		Sino 
			Si numeroCita <= 8 Entonces
				costoConsulta <- 100
			Sino
				costoConsulta <- 50
			FinSi
		FinSi
	FinSi
	// Calculamos el total pagado sumando el costo de la consulta al total pagado anteriormente
	totalPagado <- totalPagado + costoConsulta
	// Mostramos el costo de la consulta y el total pagado por el tratamiento
	Escribir "Costo de la consulta: $", costoConsulta
	Escribir "Total pagado por el tratamiento hasta ahora: $", totalPagado
FinFuncion


Funcion Ejercicio_17
	//17) F�bricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producci�n = materia prima + mano de obra + gastos de fabricaci�n.
	//Precio de venta = costo de producci�n + 45 % de costo de producci�n.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricaci�n se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	// Declaramos las variables
	Definir claveProducto como Entero
	Definir costoMateriaPrima, costoManoObra, gastosFabricacion, costoProduccion, precioVenta como Real
	// Mostramos un mensaje para ingresar la clave del producto
	Escribir "Ingrese la clave del producto (1, 2, 3, 4, 5 o 6): "
	Leer claveProducto
	// Mostramos un mensaje para ingresar el costo de la materia prima
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoMateriaPrima
	// Calculamos el costo de la mano de obra seg�n la clave del producto
	Si claveProducto = 3 o claveProducto = 4 Entonces
		costoManoObra <- 0.75 * costoMateriaPrima
	Sino 
		Si claveProducto = 1 o claveProducto = 5 Entonces
			costoManoObra <- 0.80 * costoMateriaPrima
		Sino
			costoManoObra <- 0.85 * costoMateriaPrima
		FinSi
		// Calculamos el costo de los gastos de fabricaci�n seg�n la clave del producto
		Si claveProducto = 2 o claveProducto = 5 Entonces
			gastosFabricacion <- 0.30 * costoMateriaPrima
		Sino 
			Si claveProducto = 3 o claveProducto = 6 Entonces
				gastosFabricacion <- 0.35 * costoMateriaPrima
			Sino
				si claveProducto = 1 o claveProducto = 4 Entonces
					gastosFabricacion <- 0.28 * costoMateriaPrima
				FinSi
			FinSi
		FinSi
	FinSi
	// Calculamos el costo de producci�n
	costoProduccion <- costoMateriaPrima + costoManoObra + gastosFabricacion
	// Calculamos el precio de venta
	precioVenta <- costoProduccion + 0.45 * costoProduccion
	// Mostramos el precio de venta
	Escribir "El precio de venta del producto es: $", precioVenta
FinFuncion


Funcion Ejercicio_18
	//18) El banco XYZ ha decidido aumentar el l�mite de cr�dito de las tarjetas de cr�dito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento ser� del 25%.
	//Si tiene tipo 2 el aumento ser� del 35%
	//Si tiene tipo 3, el aumento ser� del 40%
	//Para cualquier otro tipo ser� del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo l�mite
	//de cr�dito que tendr� una persona en su tarjeta
	// Declaraci�n de variables
	Definir tipoTarjeta como Entero
	Definir limiteCreditoActual, aumento, nuevoLimiteCredito como Real
	// Solicitar al usuario el tipo de tarjeta y el l�mite de cr�dito actual
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
	Leer tipoTarjeta
	Escribir "Ingrese el l�mite de cr�dito actual: "
	Leer limiteCreditoActual
	// Calcular el aumento del l�mite de cr�dito seg�n el tipo de tarjeta
	Si tipoTarjeta = 1 Entonces
		aumento <- 0.25 * limiteCreditoActual
		nuevoLimiteCredito <- limiteCreditoActual + aumento
	Sino 
		Si tipoTarjeta = 2 Entonces
			aumento <- 0.35 * limiteCreditoActual
			nuevoLimiteCredito <- limiteCreditoActual + aumento
		Sino 
			Si tipoTarjeta = 3 Entonces
				aumento <- 0.40 * limiteCreditoActual
				nuevoLimiteCredito <- limiteCreditoActual + aumento
			Sino
				aumento <- 0.50 * limiteCreditoActual
				nuevoLimiteCredito <- limiteCreditoActual + aumento
			FinSi
		FinSi
	FinSi
	Escribir "El nuevo l�mite de cr�dito es: ", nuevoLimiteCredito
FinFuncion


Funcion Ejercicio_19
	//19) Una compa��a de paqueter�a internacional tiene servicio en algunos pa�ses de
	//Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia. El costo por
	//el servicio de paqueter�a se basa en el peso del paquete y la zona a la que va dirigido. Ver tabla
	//Parte de sus pol�ticas implica que los paquetes con un peso superior a 5kg
	//no son transportados , esto es por cuesti�n de log�stica y de seguridad.
	// Declaraci�n de variables
	Definir peso como Real
	Definir zona como Entero
	Definir costoPorGramo, costoTotal como Real
	// Solicitar al usuario el peso del paquete
	Escribir "Ingrese el peso del paquete (en kg): "
	Leer peso
	// Verificar si el peso del paquete es superior a 5 kg
	Si peso > 5 Entonces
		Escribir "Lo sentimos, los paquetes con peso superior a 5 kg no son transportados."
	Sino
		// Solicitar al usuario la zona a la que va dirigido el paquete
		Escribir "Ingrese la zona del paquete (1: Am�rica del Norte, 2: Am�rica Central, 3: Am�rica del Sur, 4: Europa, 5: Asia): "
		Leer zona
		// Determinar el costo por gramo seg�n la zona
		Segun zona Hacer
			1: costoPorGramo <- 11.00
			2: costoPorGramo <- 10.00
			3: costoPorGramo <- 12.00
			4: costoPorGramo <- 24.00
			5: costoPorGramo <- 27.00
				De Otro Modo
				Escribir "Zona no v�lida."
		FinSegun
		// Calcular el costo total del servicio de paqueter�a
		costoTotal <- peso * 1000 * costoPorGramo
		// Mostrar el costo total del servicio de paqueter�a
		Escribir "El costo total del servicio de paqueter�a es: $", costoTotal
	FinSi
FinFuncion


Funcion Ejercicio_20
	//20) Se desea realizar una estadistica de los pesos de los alumnos
	//de la UNEMI de acuerdo a la siguiente tabla
	//alumnos de menos 40 kg
	//alumnos entre 40 y 50 kg
	//alumnos mas de 50 y menos de 60 kg
	//alumnos mas de 60 kg.
	//La entrada de los pesos se terminar� cuando se ingrese el valor
	//de peso cero. Al final deber� presentar cuantos alumnos hay por
	//rengo de pesos y el promedio de cada rango.
	// Declaraci�n de variables
	Definir peso, totalAlumnos como Real
	Definir menos40kg, entre40y50kg, entre50y60kg, mas60kg como Entero
	Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real
	// Inicializar variables
	menos40kg <- 0
	entre40y50kg <- 0
	entre50y60kg <- 0
	mas60kg <- 0
	sumaMenos40kg <- 0
	sumaEntre40y50kg <- 0
	sumaEntre50y60kg <- 0
	sumaMas60kg <- 0
	totalAlumnos <- 0
	Repetir
		Escribir "Ingrese el peso del alumno (en kg) o 0 para terminar: "
		Leer peso
		// Verificar si el peso es cero (terminar la entrada de datos)
		Si peso <> 0 Entonces
			totalAlumnos <- totalAlumnos + 1
			Si peso < 40 Entonces
				menos40kg <- menos40kg + 1
				sumaMenos40kg <- sumaMenos40kg + peso
			Sino Si peso >= 40 y peso < 50 Entonces
					entre40y50kg <- entre40y50kg + 1
					sumaEntre40y50kg <- sumaEntre40y50kg + peso
				Sino Si peso >= 50 y peso < 60 Entonces
						entre50y60kg <- entre50y60kg + 1
						sumaEntre50y60kg <- sumaEntre50y60kg + peso
					Sino
						mas60kg <- mas60kg + 1
						sumaMas60kg <- sumaMas60kg + peso
					FinSi
				FinSi
			Hasta Que peso = 0
			// Calcular el promedio de cada rango de peso
			promedioMenos40kg <- sumaMenos40kg / menos40kg
			promedioEntre40y50kg <- sumaEntre40y50kg / entre40y50kg
			promedioEntre50y60kg <- sumaEntre50y60kg / entre50y60kg
			promedioMas60kg <- sumaMas60kg / mas60kg
			// Mostrar la estad�stica de pesos
			Escribir "Alumnos con menos de 40 kg: ", menos40kg, " (Promedio: ", promedioMenos40kg, " kg)"
			Escribir "Alumnos entre 40 y 50 kg: ", entre40y50kg, " (Promedio: ", promedioEntre40y50kg, " kg)"
			Escribir "Alumnos entre 50 y 60 kg: ", entre50y60kg, " (Promedio: ", promedioEntre50y60kg, " kg)"
			Escribir "Alumnos con m�s de 60 kg: ", mas60kg, " (Promedio: ", promedioMas60kg, " kg)"
			Escribir "Total de alumnos: ", totalAlumnos
		FinSi
	Hasta que peso = 0
FinFuncion


Funcion Ejercicio_21
	//21)Escribir un algoritmo que lea cuatro n�meros y determine si el numero 1
	//es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	// Declaraci�n de variables
	Definir num1, num2, num3, num4 como Real;
	// Solicitar al usuario ingresar cuatro n�meros
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	Escribir "Ingrese el cuarto n�mero: "
	Leer num4
	// Verificar si el n�mero 1 es la mitad del n�mero 2
	Si num1 * 2 = num2 Entonces
		Escribir "El n�mero 1 es la mitad del n�mero 2."
	Sino
		Escribir "El n�mero 1 no es la mitad del n�mero 2."
	FinSi
	// Verificar si el n�mero 3 es divisor del n�mero 4
	Si num4 Mod num3 = 0 Entonces
		Escribir "El n�mero 3 es divisor del n�mero 4."
	Sino
		Escribir "El n�mero 3 no es divisor del n�mero 4."
	FinSi
FinFuncion


Funcion Ejercicio_22
	//22) Escribir un algoritmo que lea tres n�meros y determine si el numero 1 es el 
	//doble del numero 2 y 20% menos que el numero 3.
	// Declaraci�n de variables
	// Declaraci�n de variables
	Definir num1, num2, num3 como Real
	// Solicitar al usuario ingresar tres n�meros
	Escribir "Ingrese el primer n�mero: "
	Leer num1
	Escribir "Ingrese el segundo n�mero: "
	Leer num2
	Escribir "Ingrese el tercer n�mero: "
	Leer num3
	// Verificar si el n�mero 1 es el doble del n�mero 2 y 20% menos que el n�mero 3
	Si (num1 = num2 * 2) y (num1 = num3 * 0.8) Entonces
		Escribir "El n�mero 1 es el doble del n�mero 2 y 20% menos que el n�mero 3."
	Sino
		Escribir "El n�mero 1 no cumple con las condiciones especificadas."
	FinSi
FinFuncion


Funcion Ejercicio_23
	//23) Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los d�as de la semana.
	// Declaraci�n de variables
	Definir dia como Entero
	Escribir "Ingrese un n�mero del 1 al 7 para representar un d�a de la semana: "
	Leer dia
	// Verificar el d�a de la semana y mostrar el mensaje correspondiente
	Segun dia Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo"
		De Otro Modo: Escribir "Error"
	FinSegun
FinFuncion


Funcion Ejercicio_24
	//24) Realizar un programa que ingrese un n�mero presentar un mensaje equivalente a los
	//nombres de los meses del a�o
	// Declaraci�n de variables
	Definir numero como Entero
	// Solicitar al usuario ingresar un n�mero del 1 al 12
	Escribir "Ingrese un n�mero del 1 al 12: "
	Leer numero
	// Mostrar el nombre del mes correspondiente
	Segun numero Hacer
		1: Escribir "Enero"
		2: Escribir "Febrero"
		3: Escribir "Marzo"
		4: Escribir "Abril"
		5: Escribir "Mayo"
		6: Escribir "Junio"
		7: Escribir "Julio"
		8: Escribir "Agosto"
		9: Escribir "Septiembre"
		10: Escribir "Octubre"
		11: Escribir "Noviembre"
		12: Escribir "Diciembre"
		De Otro Modo: Escribir "N�mero no v�lido. Por favor, ingrese un n�mero del 1 al 12."
	FinSegun
FinFuncion


Funcion Ejercicio_25
	//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
	//n�mero de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
	//estatura registrada.
	// Declaraci�n de variables
	Definir estatura, totalEstaturas, contador, estatProm como Real
	// Inicializar variables
	totalEstaturas <- 0
	contador <- 0
	// Ciclo para ingresar estaturas y calcular la suma total
	Repetir
		Escribir "Ingrese la estatura (en metros) o 0 para finalizar: "
		Leer estatura
		// Verificar si la estatura es diferente de 0
		Si estatura <> 0 Entonces
			totalEstaturas <- totalEstaturas + estatura
			contador <- contador + 1
		FinSi
	Hasta Que estatura = 0
	// Calcular el promedio de estaturas
	Si contador > 0 Entonces
		estatProm <- totalEstaturas / contador
		Escribir "La estatura promedio del grupo es: ", estatProm, " metros"
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
FinFuncion


Funcion Ejercicio_26
	//26) Realizar un algoritmo para generar e imprimir los n�meros pares comprendidos entre 0 y 100
	// Declaraci�n de variables
	Definir numeroPar como Entero
	// Inicializar el n�mero par en 0
	numeroPar <- 0
	// Ciclo para generar e imprimir los n�meros pares del 0 al 100
	Mientras numeroPar <= 100 Hacer
		Escribir(numeroPar)
		// Incrementar el n�mero par en 2 para obtener el pr�ximo n�mero par
		numeroPar <- numeroPar + 2
	FinMientras
FinFuncion


Funcion Ejercicio_27
	//27) Realizar un programa que realice la suma sucesiva de 10 n�meros que ingrese por teclado,
	//presente el resultado de la suma acumulada.
	// Declaraci�n de variables
	Definir suma, num, contador como Entero
	// Inicializar la variable suma en 0
	suma <- 0
	contador <- 1
	// Ciclo para realizar la suma sucesiva de 10 n�meros
	Repetir
		Escribir "Ingrese el n�mero ", contador, ": "
		Leer num
		// Sumar el n�mero al total acumulado
		suma <- suma + num
		// Incrementar el contador para el siguiente n�mero
		contador <- contador + 1
	Hasta Que contador > 10
	// Mostrar el resultado de la suma acumulada
	Escribir "La suma acumulada de los 10 n�meros ingresados es: ", suma
FinFuncion


Funcion Ejercicio_28
	//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	// Declaraci�n de variables
	Definir edad, totalEdades, contador, N como Entero
	Definir promedio como Real
	// Inicializar variables
	totalEdades <- 0
	contador <- 0
	// Solicitar al usuario la cantidad de alumnos (N)
	Escribir "Ingrese la cantidad de alumnos: "
	Leer N
	// Ciclo para ingresar las edades y calcular la suma total
	Repetir
		Escribir "Ingrese la edad del alumno ", contador + 1, ": "
		Leer edad
		// Sumar la edad al total acumulado
		totalEdades <- totalEdades + edad
		// Incrementar el contador para el siguiente alumno
		contador <- contador + 1
	Hasta Que contador >= N
	// Calcular el promedio de edades
	Si N > 0 Entonces
		promedio <- totalEdades / N
		Escribir "La edad promedio de los ", N, " alumnos es: ", promedio
	Sino
		Escribir "No se ingresaron edades."
	FinSi
FinFuncion


Funcion Ejercicio_29
	//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 d�as del mes. Requiere determinar el total de �stas, as� como el sueldo
	//que recibir� por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	// Declaraci�n de variables
	Definir horasTrabajadas, valorHora, totalHoras, sueldo, sueldoDia como Real
	Definir dia como Entero
	// Inicializar variables
	totalHoras <- 0
	sueldo <- 0
	// Ciclo para ingresar las horas trabajadas y calcular el sueldo
	Para dia <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas para el d�a ", dia, ": "
		Leer horasTrabajadas
		Escribir "Ingrese el valor por hora para el d�a ", dia, ": "
		Leer valorHora
		// Calcular el total de horas trabajadas
		totalHoras <- totalHoras + horasTrabajadas
		// Calcular el sueldo para el d�a actual y sumarlo al total del sueldo
		sueldoDia <- horasTrabajadas * valorHora
		sueldo <- sueldo + sueldoDia
		Escribir "Sueldo para el d�a ", dia, ": ", sueldoDia
	FinPara
	// Mostrar el total de horas trabajadas y el sueldo total
	Escribir"Total de horas trabajadas en el mes: ", totalHoras
	Escribir"Sueldo total del mes: ", sueldo
FinFuncion


Funcion Ejercicio_30
	//30) Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, se requiere saber
	//cu�ntas de ellas fueron mayores a $1000, cu�ntas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Adem�s, se requiere saber el
	//monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo
	// Declaraci�n de variables
	Definir N, i como Entero
	Definir venta como Real
	Definir mayor1000, entre500y1000, menorIgual500 como Entero
	Definir montoMayor1000, montoEntre500y1000, montoMenorIgual500, montoTotal como Real
	// Inicializar variables
	mayor1000 <- 0
	entre500y1000 <- 0
	menorIgual500 <- 0
	montoMayor1000 <- 0
	montoEntre500y1000 <- 0
	montoMenorIgual500 <- 0
	montoTotal <- 0
	// Solicitar al usuario la cantidad de ventas (N)
	Escribir "Ingrese la cantidad de ventas del d�a: "
	Leer N
	// Ciclo para ingresar las ventas y categorizarlas
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ", i, ": $"
		Leer venta
		// Categorizar la venta
		Si venta > 1000 Entonces
			mayor1000 <- mayor1000 + 1
			montoMayor1000 <- montoMayor1000 + venta
		Sino 
			Si venta <= 1000 y venta > 500 Entonces
				entre500y1000 <- entre500y1000 + 1
				montoEntre500y1000 <- montoEntre500y1000 + venta
			Sino
				menorIgual500 <- menorIgual500 + 1
				montoMenorIgual500 <- montoMenorIgual500 + venta
			FinSi
			// Acumular el monto total de ventas
			montoTotal <- montoTotal + venta
		FinSi
		// Mostrar resultados
		Escribir "Ventas mayores a $1000: ", mayor1000, " ventas (Total: $", montoMayor1000, ")"
		Escribir "Ventas entre $500 y $1000: ", entre500y1000, " ventas (Total: $", montoEntre500y1000, ")"
		Escribir "Ventas menores o iguales a $500: ", menorIgual500, " ventas (Total: $", montoMenorIgual500, ")"
		Escribir "Total de ventas del d�a: $", montoTotal
	FinPara
FinFuncion


Funcion Ejercicio_31
	//31) Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre.
	// Declaraci�n de variables
	Definir n, i, requerimientos, calculos, logic como Entero
	Definir nota como Real
	Definir asignatura como Cadena
	Definir totalLogica, totalRequerimientos, totalCalculos como Real
	Definir contadorLogica, contadorRequerimientos, contadorCalculos como Entero
	Definir promedioLogica, promedioRequerimientos, promedioCalculos, promedioGeneral como Real
	// Inicializar variables
	totalLogica <- 0
	totalRequerimientos <- 0
	totalCalculos <- 0
	contadorLogica <- 0
	contadorRequerimientos <- 0
	contadorCalculos <- 0
	// Solicitar al usuario la cantidad de alumnos (n)
	Escribir "Ingrese la cantidad de alumnos: "
	Leer n
	// Ciclo para ingresar las calificaciones y asignaturas de cada alumno
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la asignatura del alumno ", i, logic, requerimientos, calculos
		Leer asignatura
		Escribir "Ingrese la nota del alumno ", i, ": "
		Leer nota
		// Acumular las notas seg�n la asignatura
		Si asignatura = 'logica' Entonces
			totalLogica <- totalLogica + nota
			contadorLogica <- contadorLogica + 1
		Sino 
			Si asignatura = 'requerimientos' Entonces
				totalRequerimientos <- totalRequerimientos + nota
				contadorRequerimientos <- contadorRequerimientos + 1
			Sino 
				Si asignatura = 'calculos' Entonces
					totalCalculos <- totalCalculos + nota
					contadorCalculos <- contadorCalculos + 1
				FinSi
			FinSi
			// Calcular los promedios de cada asignatura y el promedio general
			promedioLogica <- totalLogica / contadorLogica
			promedioRequerimientos <- totalRequerimientos / contadorRequerimientos
			promedioCalculos <- totalCalculos / contadorCalculos
			promedioGeneral <- (totalLogica + totalRequerimientos + totalCalculos) / (contadorLogica + contadorRequerimientos + contadorCalculos)
			// Mostrar resultados
			Escribir "Promedio de ", logic, promedioLogica
			Escribir "Promedio de ", requerimientos, promedioRequerimientos
			Escribir "Promedio de ", calculos, promedioCalculos
			Escribir "Promedio general de todas las asignaturas: ", promedioGeneral
		FinSi
	FinPara
FinFuncion


Funcion Ejercicio_32
	//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//categoria="Auxiliar" incremento del 10%
	//categoria="Agregado" incremento del 20%
	//categoria="principal" incremento del 50%
	//Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//El programa termina cuando se ingresa una categoria inexistente
	// Declaraci�n de variables
	Definir sueldo, bono, totalSueldos, totalBono como Real
	Definir categoria como Cadena
	Definir contadorAuxiliar, contadorAgregado, contadorPrincipal como Entero
	Definir promedioSueldoAuxiliar, promedioSueldoAgregado, promedioSueldoPrincipal como Real
	Definir promedioBonoAuxiliar, promedioBonoAgregado, promedioBonoPrincipal como Real
	// Inicializar variables
	totalSueldos <- 0
	totalBono <- 0
	contadorAuxiliar <- 0
	contadorAgregado <- 0
	contadorPrincipal <- 0
	// Ciclo para ingresar los sueldos y categor�as de los profesores
	Repetir
		Escribir "Ingrese la categor�a del profesor (o escriba 'fin' para terminar): "
		Leer categoria
		// Verificar si la categor�a es v�lida
		Si categoria <> "fin" Entonces
			Escribir "Ingrese el sueldo del profesor: "
			Leer sueldo
			// Calcular el bono seg�n la categor�a y acumular los sueldos y bonos
			Si categoria = "Auxiliar" Entonces
				bono <- sueldo * 0.1
				contadorAuxiliar <- contadorAuxiliar + 1
				promedioSueldoAuxiliar <- promedioSueldoAuxiliar + sueldo
				promedioBonoAuxiliar <- promedioBonoAuxiliar + bono
			Sino 
				Si categoria = "Agregado" Entonces
					bono <- sueldo * 0.2
					contadorAgregado <- contadorAgregado + 1
					promedioSueldoAgregado <- promedioSueldoAgregado + sueldo
					promedioBonoAgregado <- promedioBonoAgregado + bono
				Sino 
					Si categoria = "Principal" Entonces
						bono <- sueldo * 0.5
						contadorPrincipal <- contadorPrincipal + 1
						promedioSueldoPrincipal <- promedioSueldoPrincipal + sueldo
						promedioBonoPrincipal <- promedioBonoPrincipal + bono
					Sino
						Escribir "Categor�a inv�lida. Intente nuevamente."
					FinSi
					totalSueldos <- totalSueldos + sueldo
					totalBono <- totalBono + bono
				FinSi
			Hasta Que categoria = "fin"
			// Calcular los promedios de sueldos y bonos por categor�a
			promedioSueldoAuxiliar <- promedioSueldoAuxiliar / contadorAuxiliar
			promedioBonoAuxiliar <- promedioBonoAuxiliar / contadorAuxiliar
			promedioSueldoAgregado <- promedioSueldoAgregado / contadorAgregado
			promedioBonoAgregado <- promedioBonoAgregado / contadorAgregado
			promedioSueldoPrincipal <- promedioSueldoPrincipal / contadorPrincipal
			promedioBonoPrincipal <- promedioBonoPrincipal / contadorPrincipal
			// Mostrar resultados
			Escribir "Promedio de sueldo y bono para la categor�a 'Auxiliar': $", promedioSueldoAuxiliar, " - Bono: $", promedioBonoAuxiliar
			Escribir "Promedio de sueldo y bono para la categor�a 'Agregado': $", promedioSueldoAgregado, " - Bono: $", promedioBonoAgregado
			Escribir "Promedio de sueldo y bono para la categor�a 'Principal': $", promedioSueldoPrincipal, " - Bono: $", promedioBonoPrincipal
			Escribir "Promedio general de sueldos: $", totalSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
		FinSi
	Hasta Que categoria = "fin"
FinFuncion


Funcion Ejercicio_33
	//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
	//si el recorrido es hasta 100 km el pasaje no tiene incremento
	//si el reccorido es mas de 100 km el pasaje tiene un incremento
	//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido hasta 100km y mayor de 100 km.
	// Declaraci�n de variables
	Definir n, i, recorrido como Entero
	Definir precioPasaje, totalPrecio, promedioPrecio, contador100km, contadorMas100km como Real
	// Inicializar variables
	totalPrecio <- 0
	contador100km <- 0
	contadorMas100km <- 0
	// Solicitar al usuario la cantidad de viajes (n)
	Escribir "Ingrese la cantidad de viajes: "
	Leer n
	// Ciclo para ingresar el recorrido de cada viaje y calcular el precio del pasaje
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese el recorrido en kil�metros para el viaje ", i, ": "
		Leer recorrido
		// Calcular el precio del pasaje seg�n el recorrido
		Si recorrido <= 100 Entonces
			precioPasaje <- recorrido
			contador100km <- contador100km + 1
		Sino
			precioPasaje <- recorrido * 1.2
			contadorMas100km <- contadorMas100km + 1
		FinSi
		// Acumular el precio del pasaje
		totalPrecio <- totalPrecio + precioPasaje
	FinPara
	// Calcular el promedio del precio de los pasajes
	promedioPrecio <- totalPrecio / n
	// Mostrar resultados
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", contador100km
	Escribir "Cantidad de pasajes con recorrido mayor de 100 km: ", contadorMas100km
	Escribir "Promedio del precio de los pasajes: $", promedioPrecio
FinFuncion


Funcion Ejercicio_34
	//34) Dise�ar un algoritmo que lea y presente una serie de n�meros distintos de
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
	// Declaraci�n de variables
	Definir num, sumaNumeros, cantidadNumeros, promedioNumeros como Real
	// Inicializar variables
	sumaNumeros <- 0
	cantidadNumeros <- 0
	// Ciclo para ingresar n�meros distintos de cero
	Repetir
		Escribir "Ingrese un n�mero (ingrese 0 para terminar): "
		Leer num
		// Verificar si el n�mero ingresado es distinto de cero
		Si num <> 0 Entonces
			sumaNumeros <- sumaNumeros + num
			cantidadNumeros <- cantidadNumeros + 1
		FinSi
	Hasta Que num = 0
	// Calcular el promedio de los n�meros distintos de cero
	Si cantidadNumeros > 0 Entonces
		promedioNumeros <- sumaNumeros / cantidadNumeros
		Escribir "Cantidad de n�meros distintos de cero: ", cantidadNumeros
		Escribir "Promedio de los n�meros distintos de cero: ", promedioNumeros
	Sino
		Escribir "No se ingresaron n�meros distintos de cero."
	FinSi
FinFuncion


Funcion Ejercicio_35
	//35) Dada una serie de n�meros positivos lea y presente el numero.
	//El algoritmo debe terminar con un valor negativo que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el total de los n�meros positivos m�ltiplos de 3
	// Declaraci�n de variables
	Definir num, totalMultiplos, cantidadMultiplos como Entero
	// Inicializar variables
	totalMultiplos <- 0
	cantidadMultiplos <- 0
	// Ciclo para ingresar n�meros positivos y calcular los m�ltiplos de 3
	Repetir
		Escribir "Ingrese un n�mero positivo (ingrese un n�mero negativo para terminar): "
		Leer num
		// Verificar si el n�mero ingresado es positivo
		Si num >= 0 Entonces
			// Verificar si el n�mero es m�ltiplo de 3
			Si num MOD 3 = 0 Entonces
				totalMultiplos <- totalMultiplos + num
				cantidadMultiplos <- cantidadMultiplos + 1
			FinSi
		FinSi
	Hasta Que num < 0
	// Mostrar resultados
	Escribir "Cantidad de n�meros positivos m�ltiplos de 3: ", cantidadMultiplos
	Escribir "Total de los n�meros positivos m�ltiplos de 3: ", totalMultiplos
FinFuncion

Algoritmo Tarea_2
	//Ejercicio_1
	//Ejercicio_2
	//Ejercicio_3
	//Ejercicio_4
	//Ejercicio_5
	//Ejercicio_6
	//Ejercicio_7
	//Ejercicio_8
	//Ejercicio_9
	//Ejercicio_10
	//Ejercicio_11
	//Ejercicio_12
	//Ejercicio_13
	//Ejercicio_14
	//Ejercicio_15
	//Ejercicio_16
	//Ejercicio_17
	//Ejercicio_18
	//Ejercicio_19
	//Ejercicio_20
	//Ejercicio_21
	//Ejercicio_22
	//Ejercicio_23
	//Ejercicio_24
	//Ejercicio_25
	//Ejercicio_26
	//Ejercicio_27
	//Ejercicio_28
	//Ejercicio_29
	//Ejercicio_30
	//Ejercicio_31
	//Ejercicio_32
	//Ejercicio_33
	//Ejercicio_34
	//Ejercicio_35
	
FinAlgoritmo