require "piece"

describe Piece do

  let(:piece){Piece.new}

  describe "#initialize" do

    it "sets a type of peice (bomb, flag, question, clear)" do
      expect(piece.type).not_to be nil
    end

    it "default piece type is clear" do
      expect(piece.type).to eq("clear")
    end
  end

  describe "#coords" do
    it "returns an array of that peices coordinates" do
      skip "Not yet implemented or needed"
    end
  end

end
