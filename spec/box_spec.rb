require './lib/tic_tac_toe/box'

RSpec.describe Box do
  let(:box) { Box.new(1, 2) }

  describe '.initialize' do
    it 'returns 1 for position_x' do
      expect(box.position_x).to eq(1)
    end

    it 'returns 2 as position_y' do
      expect(box.position_y).to eq(2)
    end
  end

  describe '#set_value' do
    it 'sets attribute value' do
      box.set_value('X')
      expect(box.value).to eq('X')
      box.set_value('O')
      expect(box.value).to eq('O')
    end
  end
end
