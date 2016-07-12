require "piece"
require "board"

describe Board do
  let(:game_board){Board.new}
  describe "#initialize" do

    it "creates a new board instace variable" do
      expect(game_board.board).not_to be nil
    end

    it "creates a new recent move instance variable" do
      expect(game_board.recent_move).to eq([])
    end

    it "accepts an argurment that can be used set a board" do
      expect{Board.new(Array.new(10){Array.new(10){Piece.new}})}.not_to raise_error
    end

    it "raises an error if argument is not an array" do

    end

    it "raises an error if argument is not an array of arrays" do

    end
  end
end
