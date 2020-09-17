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
end 

