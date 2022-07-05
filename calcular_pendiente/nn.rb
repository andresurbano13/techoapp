#vertical recomendada
puts "Escriba la medida de la base de su techo: "

puts "#{@vminreco} para una pendiente de: "
puts "#{@pendiente0}% en porcentaje"
puts "o #{pendiente}° en grados"

#materiales recomendados
puts "Hola! vamos a ver cuales seran los materiales recomendados a usar para tu construccion"

#cubierta
puts "1: materiales necesarios para la cubierta del techo"
puts "si conoces las medidas de el material que utilizaras (zinc,etenernit, etc.) para el techo escribelas a continuacion"
puts "si no conoces las medidas puedes escribir las standard de una teja de zinc (Ancho:100 Largo:200)"
puts "Ancho de cada teja: "
puts "Largo de cada teja: "
puts "para cubrir el techo horizontalmente necesitaremos: #{tile_horizontal} tejas" 
puts "y para nuestra pendiente necesitaremos: #{tile_slope} tejas"
puts "esto quiere decir que necesitras un total de: #{tiles} tejas para tu techo"
#bases
puts "2: materiales necearios para la base de su techo"
			