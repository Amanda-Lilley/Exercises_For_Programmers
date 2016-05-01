number = (1..100).to_a.sample
num_guesses = 0
puts "I'm thinking of a number."

loop do
  print "Try to guess the number:"
  guess = gets.chomp.to_i
  num_guesses += 1
  if guess > number
    puts "Too high!"
  elsif guess < number
    puts "Too low."
  elsif guess == number
    puts "Well done! You guessed the number and it only took you #{num_guesses} guesses."
  end
end
