class Board
  attr_reader :spaces

  def initialize
    @spaces = ['', '', '', '', '', '', '', '', '']
  end

  def mark(piece, position)
    @spaces[4] = piece
  end
end
