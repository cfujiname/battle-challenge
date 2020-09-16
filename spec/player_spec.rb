require 'player'

describe Player do
  subject(:xavier)  { Player.new('Xavier') }

  it 'returns the name of the Player' do
    expect(xavier.name).to eq('Xavier')
  end
context "#hit_points" do
  it 'returns player\'s hit points' do
    expect(xavier.hit_points).to eq(60)
  end
end

end