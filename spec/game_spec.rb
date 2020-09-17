require 'game'
require 'player'

describe Game do

  subject(:game) { Game.new(player1, player2) }
  let(:player1) {double :player}
  let(:player2) {double :player}

  describe '#attack' do

    it 'damages the player' do
      player = Player.new('Bob')
      subject.attack(player)
      expect(player.hit_points).to eq(50)
    end
    # check on walkthrough on how to create double
  end

  describe '#player1' do 
    it 'will show player1 object' do
      expect(subject.player1).to eq player1
    end
  end 

  describe '#player2' do 
    it 'will show player2 object' do
      expect(subject.player2).to eq player2
    end
  end 
  
end
