
require_relative '../../app_card/card_var_second'

RSpec.describe CardVarSecond do
  it 'has a rank' do
    card = CardVarSecond.new('Ace', 'Spades')
    expect(card.rank).to eq('Ace')
  end
  it 'has a suit' do
    card = CardVarSecond.new('Ace', 'Spades')
    expect(card.suit).to eq('Spades')
  end
end

