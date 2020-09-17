class Player

  attr_reader :name
  attr_accessor :hit_points
<<<<<<< HEAD
=======
  
>>>>>>> 80d0667ca9f8e71937432918c7fc13331ad7a374
  DEFAULT_HP = 60

  def initialize(name, hit_points = DEFAULT_HP)
    @name = name
    @hit_points = hit_points
  end

<<<<<<< HEAD
  def receive_damage
    @hit_points -= 10
=======
  def attack(name)
    name.hit_points -= 10
>>>>>>> 80d0667ca9f8e71937432918c7fc13331ad7a374
  end
end