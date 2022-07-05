class Pendiente

    def initialize(base)
        @base = gets.chomp
    end

    def calcularvertical      
        @vminreco = @base / 6

    end

    def cal_pen_porc
        @pendiente0 = @vminreco / @base * 100 / 100    

    end

    def cal_pen_grad
        pendiente1 = Math.atan(@pendiente0)
        pendiente = pendiente1 * 180/PI 
    end

end
vertical = Pendiente.new(@vminreco)
vertical.calcularvertical

pendiente_porcentaje = Pendiente.new(@pendiente0)
pendiente_porcentaje.cal_pen_porc

pendiente_grados = Pendiente.new(pendiente,pendiente1)
pendiente_grados.cal_pen_grad
