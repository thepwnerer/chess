class Piece
    attr_accessor :position 
    def initialize(row,column,colour)
        @position = [row,column]
        @colour = colour
    end
end

class NullPiece < Piece 
    def initialize(row,column,colour)
        super
    end
end

class SlidingPiece < Piece
    def initialize(row,column,colour)
        super
    end
end

class SteppingPiece < Piece
    def initialize(row,column,colour)
        super
    end
end

class Pawn < Piece
    def initialize(row,column,colour)
        super
    end
end

class Rook < SlidingPiece
    def initialize(row,column,colour)
        super
    end
end

class Bishop < SlidingPiece
    def initialize(row,column,colour)
        super
    end
end

class Queen < SlidingPiece
    def initialize(row,column,colour)
        super
    end
end

class King < SteppingPiece
    def initialize(row,column,colour)
        super
    end
end

class Knight < SteppingPiece
    def initialize(row,column,colour)
        super
    end
end