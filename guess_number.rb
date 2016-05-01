number = (1..100).to_a.sample
total_guesses = 0

puts "I'm thinking of a number between 1 and 100. Lets see if you can guess my number."

loop do
  puts "What is your guess?"
  choice = gets.chomp.to_i

  total_guesses += 1

  if choice == number
    puts " Yes! You guessed the number! Well done!"
    puts "It took you #{total_guesses} guesses!"
    break
  elsif choice > number
    puts "Too high."
  else
    puts "Too low."
  end
end
