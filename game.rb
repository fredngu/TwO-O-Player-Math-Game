require './player'
require './math-questions'
class Game
  def initialize
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
  end

  def start
    puts "Welcome #{@player1.name} and #{@player2.name}"
    player_turn
  end

  def player_turn
    @player1.ask_math
  end
end 