require_relative "calcular_pendiente/materials/bases.rb"

#pendant
puts "Escriba la medida de la base de su techo: "
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

#materials/pillars
height = gets.chomp
pillars_ceiling = PllarsCeiling.new(height)
puts pillars_ceiling

separation_pillars = 200

#materials/tiles
tile_horizontal = gets.chomp
tile_slope = gets.chomp