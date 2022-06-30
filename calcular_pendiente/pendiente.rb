puts "Escriba la medida de la base de su techo: "
class Pendiente

    def initialize(base)
        @base = gets.chomp
    end

    def calcularvertical(vminreco)       
        @vminreco = @base / 6

        puts "#{@vminreco} para una pendiente de: "
    end

    def cal_pen_porc(pendiente0)
        @pendiente0 = @vminreco / @base * 100 / 100    

        puts "#{@pendiente0}% en porcentaje"
    end

    def cal_pen_grad(pendiente,pendiente1)
        pendiente1 = Math.atan(@pendiente0)
        pendiente = pendiente1 * 180/PI 

         puts "o #{pendiente}° en grados"
    end

end
vertical = Pendiente.new(@vminreco)
vertical.calcularvertical

pendiente_porcentaje = Pendiente.new(@pendiente0)
pendiente_porcentaje.cal_pen_porc

pendiente_grados = Pendiente.new(pendiente,pendiente1)
pendiente_grados.cal_pen_grad




