class Deck
    attr_accessor :outdoor, :tiles, :tile_slope, :tile_horizontal
    def initialize
        outdoor = gets.chomp
    end

    def tiles
        
        tile_slope = medidahorizontal / tile_slope
        tile_horizontal = medidabase / tile_horizontal
        tiles = tile_slope + tile_horizontal 
    end
end