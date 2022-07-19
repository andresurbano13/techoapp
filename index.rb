require_relative "calcular_pendiente/materials/pillars.rb"

#pendant
puts "Escriba la medida de la base o profundidad de su techo en centimetros: "
base = gets.chomp
puts "Escriba la medida a la que desea la altura de su techo en su parte mas baja en centimetros: "
lower_part = gets.chomp
puts "Escriba la medida horizontal completa de su techo en centimetros: "
horizontal_length = gets.chomp

vertical = Pendant.new(@minimum_recommended_vertical)
vertical.calcularvertical

porcentual_pendant = Pendant.new(@porcentual_pendant)
porcentual_pendant.cal_pen_porc

pendant_grades = Pendant.new(Pendant,@porcentual_pendant)
pendant_grades.cal_pen_grad

puts "te recomendamos levantar una vertical de #{@minimum_recommended_vertical}cm, esta sera la parte mas alta de tu techo para una pendiente con relacion a tu parte mas baja de: "
puts "inclinacion #{@porcentual_pendant}% en porcentaje"
puts "inclinacion #{@pendant_grades}° en grados"
puts "Puedes hacer una pendiente mas inclinada subiendo la vertical de la parte mas alta de su techo te recomendamos la anterior como un minimo de inclinacion para que el agua corra bien
      sin embargo esto puede variar de acuerdo a lo que necesites lo que NO te recomendamos es quitarle grados de inlclinacion ya que el agua podria devolverse o estancarse"

#materials outdoor_or_indoor
outdoor = gets.chomp
string_outdoor = "debes usar tejas resistentes ya que van a estar expuestas a cambios climaticos, aqui te recomendamos algunas: 
                 - asd
                 - asd
                 - asd"
string_indoor = "puedes usar tejas mas libianas y economicas como:
                 - asd
                 - asd
                 - asd"

#materials/pillars
#parte mas alta 280
puts "escribe la medida desde el suelo hasta la parte mas alta de tu techo en cm"
height = gets.chomp
pillars_ceiling = PillarsCeiling.new(height)
puts pillars_ceiling

puts "escribe la medida horizontal de su techo en cm"
puts "Horizontal: "
horizontal_length = gets.chomp
puts "Profundidad: "
depth_length = gets.chomp
separation_pillars = 200
necessary_pillars = PillarsCeiling.new(horizontal_length,depthlength,separation_pillars)
puts "teniendo en cuenta una separacion de #{separation_pillars} recomendamos poner horizontalmente #{horizontal_pillars} 
      y de profundidad #{depth_pillars} es decir que necesitaras un total de #{total_pillars} pilares"

#materials/tiles
puts "escribe la medida de una de las tejas que utilizara para su techo en cm"
puts "Ancho: "
tile_width = gets.chomp
puts "Largo: "
tile_length = gets.chomp
tiles = Deck.new(horizontal_length,depth_length)
puts "De acuerdo con las medidas proporcionadas su techo necesitara minimo #{tiles_horizontal} tejas horizontalmente 
      y minimo #{tiles_slope} tejas para la pendiente para un total minimo de #{total_tiles} tejas"