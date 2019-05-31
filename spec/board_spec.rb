require './lib/tic_tac_toe/board'

RSpec.describe Board do
  let(:board) { Board.new(3) }

  describe '.initialize' do
    it 'creates nine boxes in a board when size is 3' do
      expect(board.boxes.count).to eq(9)
    end
  end
end
