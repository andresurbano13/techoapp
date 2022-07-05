puts "Escriba la medida de la base de su techo: "
base = gets.chomp


vertical = Pendiente.new(@vminreco)
vertical.calcularvertical

pendiente_porcentaje = Pendiente.new(@pendiente0)
pendiente_porcentaje.cal_pen_porc

pendiente_grados = Pendiente.new(pendiente,pendiente1)
pendiente_grados.cal_pen_grad

puts "#{@vminreco} para una pendiente de: "

puts "#{@pendiente0}% en porcentaje"