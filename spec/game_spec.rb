require 'game'
require 'player'

describe Game do

  subject(:game) { Game.new }


  describe '#attack' do

    it 'damages the player' do
      player = Player.new('Bob')
      subject.attack(player)
      expect(player.hit_points).to eq(50)
    end
    # check on walkthrough on how to create double
  end
end
