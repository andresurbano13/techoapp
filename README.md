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

**preguntar al usuario si desea continuar con las medidas proporcionadas por el programa o desea añadir sus propias medidas
por ejemplo en caso de la pendiente tal vez el programa proporcione una medida recomendada pero el usuario quiere modificar esa medida 
para continuar son su propia medida hacia la recomendacion de materiales 

descripción
aplicacion para ayudar a los contstructores a sacar medidas el objetivo principal era solo ayudar a hallar una pendiente para ciertas medidas de un techo
pero se han ido sumando funciones mas interesantes como recomendar al usuario materiales y la cantidad de necesaria para realizar su techo
con esto tambien dando una seguridad de que el techo queda firme y estable teneindo en cuenta de que es solo meterial recomendado y que el usario
decidira al final todo esto 

valor esperado
se espera tener una aplicacion sencilla que solo le de al usuario unas bases para el hacer su propio diagnostico de que como hacer su techo
sin embargo que sea una guia muy util

especificación técnica
preguntaremos al usuario por las siguiente medidas las cuales todas seran en centimetros las cuales iremos necesitando a lo largo del proyecto
-lo primero es pedir al usuario que ingrese la medida de la base o profundidad del techo
-altura a la que desea el techo, esta medida debe ser la parte mas baja del techo
-medida horizontal total del techo 
-preguntar si el techo sera al aire libre o interior 

+ calcular pendiente
tomaremos la medida de la base y la medida de la altura del techo en su parte mas baja
con estos datos debemos calcular una pendiente minima recomendada para el usuario, teniendo en cuenta 
una medida vertical minima recomendada, haremos un calculo basados en que la vertical minima recomendada sube un 10% con respecto 
a la medida de la base o profundidad por ejemplo: 
base: 100cm vertical: 10cm. 
ademas a esto tendremos que agregar los centimetros de la altura del techo en su parte mas baja ya 
proporcionada por el usuario, esto se sumara a nuestra vertical, por ejemplo: 
base: 100cm = 10% de subida recomendada de una vertical = 10cm de vertical + parte mas baja: 200cm = 210cm vertical total    

+ tejas
la accion principal de esta funcion sera proporcionar al usuario la cantidad minima de tejas que debe usar para cubrir su techo
teniendo en cuenta que hay muchas variedades de tejas para utilizar en un techo vamos a ir paso a paso asi que 
primero haremos esta funcion solo enfocandonos en las tejas de zinc mas adelante agregaremos mas tipos de tejas
entonces tenemos que hay tejas de zinc de varios tamaños y pesos difirentes:
-zinc ondulada 3048 x 80cm Cal 35 0.17cm
-zinc
-zinc
primero tomaremos la medida horizontal total del techo proporcionada por el usuario, despues preguntaremos a este 
cual de estos tipos de zinc usara para su techo,con esto calcularemos por medio de una division
de la medida de ancho de cada teja por la medida horizontal total del techo y asi mismo para la pendiente dividimos
la medida de largo de cada teja por la medida de profundidad o base del techo asi sabremos
cuantas tejas necesitara para cubrir su techo horizontal y verticalmente para despues dar un total de tejas necesarias
hay que tener en cuenta el traslape entre teja y teja horizontal se recomiendo un traslape de minimo un onda de la teja
esto le restara a cada teja _____cm por lado y lado tambien debemos tener un traslape entre teja y teja de a lo largo 
si se utilizara mas de una ilera de zinc la cual tambien nos resta _____cm de largo 

+ bases
lo que haremos en esta funcion sera decirle a nuestro usuario cuantas y cuales bases recomendamos para que use en su construccion.
Con respecto a cuales bases debe usar estudiaremos primero el tipo de teja que utilizara, como lo dijimos anteriormente la diea
es empezar por ahora solo con teja zinc teniendo esto encuenta y sabiendo que tambien hay varios tamaños y pesos de zinc 
con estas medidas standard debemos facilitar al usuario para cada medida de zinc el tipo de base que puede usar con respecto a su peso.
Ahora con respecto a cuantas bases o pilares debe usar el usuario ya definido el tipo de base que usara 
el peso del zinc: junto con el tamaño total del techo (horizontal, vertical y profundidad) nos daran la medida que debe haber entre pilar y pilar para que estos aguanten el peso de nuestra teja
tener en cuenta repartir el peso, entre mas pilares mas peso aguantan = material mas blando pero mas material, entre menos pilares mas
peso para cada pilar = material mas resistente pero menos material hacer un equilibrio entre material y distancia de pilar a pilar.
dar varias opciones al usuario desde la mas recomendada para todo lo anterior lo importante es mostrarle al usuario la mejor opcion
para tener un techo funcional y estetico sin embrago el usuario debera tomar su decision 

+vigas

+diagonales
algunos techo necesitan refuerzos como diagonales esto puede o no ser necesario asi que lo dejaremos opcoinal pero diciendole
al usuario que lo puede hacer si siente que es necesario

+alero
el alero es la parte del techo que sale despues de la punta de la viga el saber cuanto es lo maximo que puede tener el alero depende de el tamaño del techo y de sus materiales 
para este alero debemos preguntar si el techo tengra canaleta de desague de ser asi el techo no tendra alero ya que la canaleta debe ir sujetada a la viga
y el aguan debe caer en ella 

+canaleta
opcional

  
