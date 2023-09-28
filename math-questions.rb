class Question
  attr_accessor :num1, :num2, :answer
  def initialize
    @num1 = rand(1..30)
    @num2 = rand(1..30)
    @answer = @num1 + @num2
  end

  def math_question(name)
    puts "#{name}: What does #{num1} plus #{num2} equal?"
  end

  def answer_check
    if @answer == player_answer.to_i
      puts "nice"
    else
      puts "sad"
    end
  end

end

# questions = Question.new()
# puts questions.num1
# puts questions.num2
# puts questions.math_question
# puts questions.answer_check