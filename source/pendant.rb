class Pendant
    BASE_DIVISOR = 10
    attr_reader :minimum_recommended_vertical, :base, :porcentual_pendant, :pendant_grades
    
    def initialize(base)
        @base = base.to_f
    end

    def calculate_minimum_recommended_vertical
        @minimum_recommended_vertical = (base / BASE_DIVISOR) + lower_part
    end

    def calculate_in_porcentual
        @porcentual_pendant = ((minimum_recommended_vertical / base) * 100) / 100
    end 

    def calculate_in_grades
        @pendant_grades = Math.atan(porcentual_pendant) * 180/PI
    end

    
end





