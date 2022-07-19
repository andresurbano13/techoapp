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

    def zinc_tiles
        zinc_small = 
    end

    def tiles(horizontal_length,depth_length)
        tiles_slope = horizontal_length / tile_length
        tiles_horizontal = depth_length / tile_width
        total_tiles = tiles_slope + tiles_horizontal 
    end
end