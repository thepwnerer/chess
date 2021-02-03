require_relative "piece"

class Board
        attr_reader :board
    def initialize()
        @board = Array.new(8) { Array.new(8,) }
        self.board.each_with_index do |row, i|
            if i == 0 || i == 1
                #self.board[i].map! { |piece| Piece.new }
                self.board[i].each_with_index do |piece, j|
                    self.board[i][j] = Piece.new(i, j, :white)
                end
            elsif i == 6 || i == 7
                self.board[i].each_with_index do |piece, j|
                    self.board[i][j] = Piece.new(i, j, :black)
                end
            else
                self.board[i].each_with_index do |piece, j|
                    self.board[i][j] = NullPiece.new(i, j, nil)
                end
            end
        end
    end

    def render
        
    end

    def move_piece(start_pos, end_pos)

    end

end

p test = Board.new

