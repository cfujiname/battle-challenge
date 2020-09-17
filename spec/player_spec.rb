require 'player'

describe Player do
  subject(:bob) { Player.new('Bob')}
  subject(:builder)  { Player.new('Builder') }

describe '#name' do
  it 'returns the name of the Player' do
    expect(builder.name).to eq('Builder')
  end
end

describe "#hit_points" do

  it 'returns player\'s hit points' do
    expect(builder.hit_points).to eq described_class::DEFAULT_HP
  end
end
<<<<<<< HEAD
=======

describe '#attack' do

  it 'reduces the hitpoints of player 2 by 10 after attack' do
    expect{ bob.attack(builder) }.to change { builder.hit_points }.by (-10)
>>>>>>> 80d0667ca9f8e71937432918c7fc13331ad7a374
  end
