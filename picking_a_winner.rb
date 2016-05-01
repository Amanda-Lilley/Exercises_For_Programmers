loop do
  contestants = []
  print "Enter a name: "
  contestants << gets.chomp

  puts "Would you like to submit another contestant?"
  answer = gets.chomp

  if answer == "no"
    winner = []
    winner = contestants.sample
    puts "The winner is #{winner}."
    break
  end


end
