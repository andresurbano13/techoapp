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

    def necessary_pillars(horizontal_length,depthlength,separation_pillars)
        horizontal_pillars = horizontal_length / separation_pillars
        depth_pillars = depth_length / separation_pillars
        total_pillars = depth_pillars + horizontal_pillars
    end
end
					