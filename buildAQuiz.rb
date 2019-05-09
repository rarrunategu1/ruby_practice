class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

  p1 = "What shape is an orange? \n(a)square\n(b)circle\n(c)rectangle"
  p2 = "What is the color of a lemon? \n(a)blue\n(b)yellow\n(c)orange"
  p3 = "How many corners does a square have? \n(a)two\n(b)four\n(c)three"

#array to store all the questions to the test
questions = [
  Question.new(p1, "b"),
  Question.new(p2, "b"),
  Question.new(p3, "b")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)
