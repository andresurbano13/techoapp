class PillarsCeiling
    attr_accessor :height, :horizontal_length, :depth
    def initialize                  
    end

    def recommended_pillars(height)  
        if height > 200 
        return "necesitaras unas bases firmes para su techo como 
             - asd
             - asd
             - asd"
        elsif
        return "puedes usar materiales un poco mas livianos como:
                  - asd
                  - asd
                  - asd"
        end
    end


#cada 200cm le diga al contructor que debe añadir un pilar 
#y despues repartir la cantidad de pilares entre la medida del techo 
#hacer esto para el ancho y largo del techo
    def necessary_pillars(horizontal_length,depth,separation_pillars)
        horizontal_pillars = horizontal_length / separation_pillars
        depth_pillars = depth / separation_pillars
    end
end
					