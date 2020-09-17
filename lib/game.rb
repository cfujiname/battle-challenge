class Game

  def initialize(player1, player2)
     @players = [player1, player2]
  end 

  def attack(name)
    name.receive_damage
  end

  def player1
    @players.first
  end 

  def player2
    @players.last
  end 


end