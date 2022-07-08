# CEILING SUPPORT

APP TO ceiling support.  

## About the project 

This project is created as a tool to facilitate some calculations that we must do for the creation of a roof or cover. 
The project will have functions such as: help calculate the slope of a roof, average materials needed for your roof 
according to measurements and other aspects, it will also help provide a better option for your bases, 
allowing the user to have a backup or an average of the previous ones. aspects

## Main features

Calculate pendants
recommended materials
necessary pillars
necessary tiles

## Live Website   

add live demo

## Built with
* Ruby

## Author

👤 **Andres Urbano Daza**

- Github: [@andresurbano13](https://github.com/andresurbano13)
- Instagram: [@andres_urbano13](https://instagram.com/andres_urbano13)
- Linkedin: [linkedin](https://www.linkedin.com/in/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](LICENSE) licensed.

## guide

preguntaremos al usuario por las siguiente medidas que iremos necesitando a lo largo del proyecto
lo primero es pedir al usuario que ingrese la medida de la base o profundidad del techo
altura a la que desea el techo, esta medida debe ser la parte mas baja del techo
medida horizontal total del techo 
preguntar si el techo sera al aire libre o interior 

-calcular pendiente
tomaremos la medida de la base y la medida de la altura del techo
con estos datos debemos calcular una pendiente minima recomendada para el usuario, teniendo en cuenta 
una medida vertical minima recomendada, haremos un calculo basados en que la vertical minima recomendada sube un 10% con respecto 
a la medida de la base o profundidad por ejemplo: 
base: 100cm vertical: 10cm. 
ademas a esto tendremos que agregar los centimetros de la altura del techo en su parte mas baja ya 
proporcionada por el usuario, esto se sumara a nuestra vertical, por ejemplo: 
base: 100cm + parte mas baja: 200cm = vertical: 210cm   

-tejas
la accion principal de esta funcion sera proporcionar al usuario la cantidad minima de tejas que debe usar para cubrir su techo
teniendo en cuenta que hay muchas variedades de tejas para utilizar en un techo vamos a ir paso a paso asi que 
primero haremos esta funcion solo enfocandonos en una teja de zinc mas adelante agregaremos mas tipos de tejas
entonces tenemos que hay tejas de zinc de varios tamaños y pesos difirentes:
.zinc ondulada 3.048x0.80mt Cal 35 0.17cm
.zinc
.zinc
primero tomaremos la medida horizontal total del techo proporcionada por el usuario, despues preguntaremos a este 
cual de estos tipos de zinc usara para su techo,con esto calcularemos por medio de una division
de la medida de ancho de cada teja por la medida horizontal total del techo y asi mismo para la pendiente dividimos
la medida de largo de cada teja por la medida de profundidad o base del techo asi sabremos
cuantas tejas necesitara para cubrir su techo horizontal y verticalmente para despues dar un total de tejas necesarias

-bases
