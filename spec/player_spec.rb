require 'player'

describe Player do
  it 'returns the name of the Player' do
    expect(Player.new).to eq(player)
  end
end