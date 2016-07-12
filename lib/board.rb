class Board
  attr_reader :board, :recent_move

  def initialize(board = nil)
    raise ArgumentError unless board.nil? ||
                               board.class == Array && board[0].class == Array
    @board = board || Array.new(10){Array.new(10){Piece.new}}
    @recent_move = []

  end

end
