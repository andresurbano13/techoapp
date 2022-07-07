require_relative "calcular_pendiente/materials/pillars.rb"

#pendant
puts "Escriba la medida de la base o profundidad de su techo: "
base = gets.chomp


vertical = Pendant.new(@minimum_recommended_vertical)
vertical.calcularvertical

porcentual_pendant = Pendant.new(@porcentual_pendant)
porcentual_pendant.cal_pen_porc

pendant_grades = Pendant.new(Pendant,@porcentual_pendant)
pendant_grades.cal_pen_grad

puts "#{@minimum_recommended_vertical} para una pendiente de: "
puts "#{@porcentual_pendant}% en porcentaje"
puts "#{@pendant_grades}° en grados"

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
tile_horizontal = gets.chomp
puts "Largo: "
tile_slope = gets.chomp
tiles = Deck.new(horizontal_length,depth_length)
puts "De acuerdo con las medidas proporcionadas su techo necesitara minimo #{tile_horizontal} tejas horizontalmente 
      y minimo #{tile_slope} tejas para la pendiente para un total minimo de #{total_tiles} tejas"