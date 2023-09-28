class Player
  attr_accessor :name, :lives, :turn
  def initialize(value)
    @name = value
    @lives = 3
    @turn = false
  end

  def lose_life
    self.lives -= 1
  end
end

p1 = Player.new("Bob")
puts "Name of player: #{p1.name}"
puts "Lives of player: #{p1.lives}"
p1.lose_life
puts "Lives of player: #{p1.lives}"