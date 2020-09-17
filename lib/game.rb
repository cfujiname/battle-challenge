class Game

  attr_reader :current_turn

  def initialize(player1, player2)
    @players = [player1, player2]
    @current_turn = player1
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

  def switch_turn
    @current_turn = opposite(@current_turn)
  end

  def opposite(the_player)
    @players.select { |player| player != the_player }.first
  end
  #def current_turn   -> attr_reader
  #  @current_turn
  #end


end