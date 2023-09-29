class Player
  attr_accessor :name, :lives, :turn
  def initialize(value)
    @name = value
    @lives = 3
  end

  def lose_life
    self.lives -= 1
  end

  def ask_math
    questions = Question.new
    questions.math_question(@name)
    print ">"
    @player_answer = gets.chomp
    if questions.answer_check?(@player_answer)
      puts 'YES! You are correct.'
    else
      puts 'Seriously? No!'
      lose_life
    end
  end
end