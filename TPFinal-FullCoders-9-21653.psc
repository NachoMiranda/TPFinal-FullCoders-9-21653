Algoritmo controlDeStock
	Escribir 'Bienvenido a Ctrl+Commerce!'
	Escribir 'Presione una tecla para continuar'
	Esperar Tecla
	Limpiar Pantalla
	Escribir 'Declare stock Inicial'
	Escribir '¿Remeras?'
	Leer remera
	Escribir '¿Buzos?'
	Leer buzo
	Escribir '¿Camperas?'
	Leer campera
	// este paso se podria obviar pero para que sea funcional tiene que traer datos previos//
	Repetir
		Limpiar Pantalla
		Escribir 'CONTROL DE STOCK'
		Escribir '1-Consultar stock'
		Escribir '2-Editar stock'
		Escribir '0-Salir'
		Leer accionStock
		Limpiar Pantalla
		Según accionStock Hacer
			1:
				Escribir 'CONSULTAR STOCK'
				Escribir 'remeras: ', remera
				Si remera=0 Entonces
					Escribir 'No hay stock, PEDIR URGENTE'
				FinSi
				Si remera>0 Y remera<5 Entonces
					Escribir 'REPONER stock a la brevedad'
				FinSi
				Si remera<0 Entonces
					Escribir 'ERROR, contar manualmente'
				FinSi
				Escribir 'buzos: ', buzo
				Si buzo=0 Entonces
					Escribir 'No hay stock, PEDIR URGENTE'
				FinSi
				Si buzo>0 Y buzo<5 Entonces
					Escribir 'REPONER stock a la brevedad'
				FinSi
				Si buzo<0 Entonces
					Escribir 'ERROR, contar manualmente'
				FinSi
				Escribir 'camperas :', campera
				Si campera=0 Entonces
					Escribir 'No hay stock, PEDIR URGENTE'
				FinSi
				Si campera>0 Y campera<5 Entonces
					Escribir 'REPONER stock a la brevedad'
				FinSi
				Si campera<0 Entonces
					Escribir 'ERROR, contar manualmente'
				FinSi
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			2:
				Repetir
					Escribir 'EDITAR STOCK'
					Escribir '1-Remeras'
					Escribir '2-Buzos'
					Escribir '3-Camperas'
					Escribir 'Otra tecla para volver atrás'
					Leer prenda
					Limpiar Pantalla
					Según prenda Hacer
						1:
							Escribir 'EDITAR STOCK - REMERAS'
							Escribir '1-Agregar'
							Escribir '2-Restar'
							Escribir 'Otra tecla para volver atrás'
							Leer modificacionStock
							Limpiar Pantalla
							Según modificacionStock Hacer
								1:
									Escribir 'EDITAR STOCK - REMERAS'
									Escribir 'Ingrese la cantidad de remeras para agregar al stock'
									Leer cantidad
									remera <- remera+cantidad
									Escribir 'Stock de remeras actual: ', remera
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
								2:
									Escribir 'EDITAR STOCK - REMERAS'
									Escribir 'Ingrese la cantidad de remeras para restar del stock'
									Leer cantidad
									remera <- remera-cantidad
									Escribir 'Stock de remeras actual: ', remera
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
							FinSegún
							Limpiar Pantalla
						2:
							Escribir 'EDITAR STOCK - BUZOS'
							Escribir '1-Agregar'
							Escribir '2-Restar'
							Escribir 'Otra tecla para volver atrás'
							Leer modificacionStock
							Limpiar Pantalla
							Según modificacionStock Hacer
								1:
									Escribir 'EDITAR STOCK - BUZOS'
									Escribir 'Ingrese la cantidad de buzos para agregar al stock'
									Leer cantidad
									buzo <- buzo+cantidad
									Escribir 'Stock de buzos actual: ', buzo
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
								2:
									Escribir 'EDITAR STOCK - BUZOS'
									Escribir 'Ingrese la cantidad de buzos para restar del stock'
									Leer cantidad
									buzo <- buzo-cantidad
									Escribir 'Stock de buzos actual: ', buzo
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
							FinSegún
							Limpiar Pantalla
						3:
							Escribir 'EDITAR STOCK - CAMPERAS'
							Escribir '1-Agregar'
							Escribir '2-Restar'
							Escribir 'Otra tecla para volver atrás'
							Leer modificacionStock
							Limpiar Pantalla
							Según modificacionStock Hacer
								1:
									Escribir 'EDITAR STOCK - CAMPERAS'
									Escribir 'Ingrese la cantidad de camperas para agregar al stock'
									Leer cantidad
									campera <- campera+cantidad
									Escribir 'Stock de camperas actual: ', campera
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
								2:
									Escribir 'EDITAR STOCK - CAMPERAS'
									Escribir 'Ingrese la cantidad de camperas para restar del stock'
									Leer cantidad
									campera <- campera-cantidad
									Escribir 'Stock de camperas actual: ', campera
									Escribir 'Presione una tecla para continuar'
									Esperar Tecla
							FinSegún
							Limpiar Pantalla
					FinSegún
				Hasta Que prenda<1 O prenda>3
		FinSegún
	Hasta Que accionStock<>1 Y accionStock<>2
	Escribir 'Gracias por utilizar Ctrl+Commerce'
FinAlgoritmo
