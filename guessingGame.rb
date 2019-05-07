secret_word = "yellow"
guess = ""
guessCount = 0
guessLimit = 5

while (guess != secret_word && guessCount < guessLimit)
  puts "Guess the secret word: "
  guess = gets.chomp()
  guessCount += 1
  if (guess != secret_word && guessCount == guessLimit)
    puts "Sorry you lost.  You have no more guesses"
  elsif guess == secret_word
    puts "You guessed right!"
  end
end
