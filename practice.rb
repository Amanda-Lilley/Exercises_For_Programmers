number = (1..100).to_a.sample

num_guesses = 0

puts "I'm thinking of a number."

loop do
  num_guesses += 1

  puts "Can you guess the number?"
  guess = gets.chomp.to_i
  if guess > number
    puts "Your guess is too high."
  elsif guess < number
    puts "Your guess is too low."
  elsif guess == number
  puts "Well done! You guessed the number! It took you #{num_guesses} guesses."
  break
end
end
