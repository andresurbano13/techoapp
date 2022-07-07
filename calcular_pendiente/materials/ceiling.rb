class Deck
    attr_accessor :outdoor, :tiles, :tile_slope, :tile_horizontal
    def initialize
        
    end

    def outdoor_or_indoor
       if outdoor = "si"
        puts string_outdoor
       elsif 
        puts string_indoor
       end
    end

    def tiles(horizontal_length,depth_length)
        tile_slope = horizontal_length / tile_slope
        tile_horizontal = depth_length / tile_horizontal
        total_tiles = tile_slope + tile_horizontal 
    end
end