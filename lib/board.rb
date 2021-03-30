class Board
  attr_accessor :spaces

  def initialize
    @spaces = ['', '', '', '', '', '', '', '', '']
  end

  def spaces
    @spaces
  end

  def mark(piece, position)
    @spaces[4] = piece
  end
end
