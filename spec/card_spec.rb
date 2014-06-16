require 'card.rb'

describe Card do
  describe Card, '#' do
    it 'has new cards with the proper display value' do
      card = Card.new('A', 'Spades')
      expect(card.display_value).to eq 'A-Spades'
    end
  end
end