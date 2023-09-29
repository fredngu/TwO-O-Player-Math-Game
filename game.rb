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

  def player_scores
    puts "#{@player1.name}: #{@player1.lives}/3 vs #{@player2.name}: #{@player2.lives}/3 "
  end

  def player_turn
    @player1.ask_math
    player_scores
    puts "----- NEW TURN -----"
    @player2.ask_math
    player_scores
    puts "----- NEW TURN -----"

  end
end 