# PENDANT CALCULATOR

APP TO CALCULATE PENDANTS.  

## About the project 

add description here

## Main features

add main features here

## Live Website   

add live demo

## Built with
* Ruby

## Author

👤 **Andres Urbano Daza**

- Github: [@Shaqri](https://github.com/andresurbano13)
- Twitter: [@victorgonbu](https://twitter.com/)
- Linkedin: [linkedin](https://www.linkedin.com/in/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](LICENSE) licensed.

# GUIA PSEINT

<!-- Algoritmo construccion
	Definir medidavertical, medidahorizontal, medidabase Como real;
	Definir opcionesDeMenu Como Entero;
	Escribir "Bienvenido! vamos a hacer un techo"
	Escribir "ingrese la medida vertical de su techo en Cm"
	Leer medidavertical
	Escribir "ingrese la medida horizontal de su techo en Cm"
	Leer medidahorizontal
	Escribir "ingrese la medida de la base o profundidad de su techo en Cm"
	Leer medidabase
	Escribir "ahora elija la opcion que desea realizar"
	Escribir "1: materiales recomendados para mi techo"
	Escribir "2: calcular la pendiente de un techo"
	Leer opcionesDeMenu
	
	Segun opcionesDeMenu Hacer
		1:
			Escribir "Hola! vamos a ver cuales seran los materiales recomendados a usar para tu construccion"
			Escribir "elija una opcion"
			Escribir "1: materiales necesarios para la cubierta del techo"
			Escribir "2: materiales necearios para la base de su techo"
			Leer cubierta_o_base
			
			Segun cubierta_o_base Hacer
				1:
					Definir alairelibre Como Caracter;
					Definir zinc_horizontal, azinc_caida Como Real;
					Escribir "si conoces las medidas de el material que utilizaras (zinc,etenernit, etc.) para el techo escribelas a continuacion"
					Escribir "si no conoces las medidas puedes escribir las standard de una teja de zinc (Ancho:100 Largo:200)"
					Escribir "Ancho: "
					leer zinc_horizontal
					Escribir "Largo: "
					leer zinc_caida
					tejas_ancho = medidahorizontal / zinc_horizontal
					tejas_caida = medidabase / zinc_caida
					Escribir "para cubrir el techo horizontalmente necesitaremos: ", tejas_ancho, "tejas" 
					Escribir "y para nuestra pendiente necesitaremos ", tejas_caida, "tejas"
					// sumar ambas partes para dar un total de tejas utilizadas para la construccion
					Escribir "------------------------------------------------------------------"
					Escribir "¿tu techo sera al aire libre? responde SI o NO"
					Leer alairelibre
					Si alairelibre == "si" Entonces
						Escribir "te recomendamos tejas en material resistente al agua como: zinc,eternit etc."
						Escribir "tambien puedes usar teja plastica transparente si neceitas que entre algo de luz "
						Escribir "pero recuerda que esta tiene un aproximado de 5 años de garantia ya que al ser al aire libre esta expuesta a cambios de clima"
					SiNo
						Escribir "te recomendamos zinc plastico o algun otro material suave para economia y facilidad de uso "
					Fin Si
					
				2:
					Definir altura Como Real;
					Escribir "escribe la altura desde el piso hasta la parte mas alta de su techo en Cm"
					leer altura
					Si altura > 200 Entonces
						Escribir "necesitara unas bases firmes para su techo"
					SiNo
						Escribir "puedes usar materiales un poco mas livianos"
					Fin Si
					
					si medidahorizontal < 150 Entonces
						Escribir "con 2 pilares a cada extremo de su techo bastara = 2 pilares"
					FinSi
					Si medidahorizontal > 150 y medidahorizontal < 250 Entonces
						Escribir "debes colocar 1 pilar entre los pilares de los extremos = 3 pilares"
					Fin Si
					si medidahorizontal > 250 y medidahorizontal < 350 Entonces
						Escribir "debes colocar 2 pilares entre los pilares de los extremos = 4 pilares"
					FinSi
					// simplificar este metodo para que cada 100 o 150 centimetro agregue un nuevo pilar 
					// hacer esto mismo con la medida de porfundidad
			Fin Segun
		2: 
			Definir verticalminimarecomendada, pendiente Como Real;
			verticalminimarecomendada <- medidabase/6
			pendiente0 <- verticalminimarecomendada / medidabase * 100 / 100
			pendiente1 <- atan(pendiente0)
			pendiente <- pendiente1 * 180/PI
			Escribir "de acuerdo con las medida de la base proporcionada"
			Escribir "su medida vertical minima es: "
			Escribir verticalminimarecomendada," para una pendiente de: ",pendiente0,"%"," o ",pendiente,"°"  
		De Otro Modo:
			Escribir "opcion incorrecta vuleva a intentarlo..."
	Fin Segun
	
FinAlgoritmo -->