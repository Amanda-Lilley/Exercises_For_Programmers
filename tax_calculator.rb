taxes = {:MA => 5.5, :NY => 5, :NH => 10, :WI => 5.5}

puts "What is the order amount of your purchase?"
amount = gets.chomp.to_i

puts "What state are you from?"
state = gets.chomp

tax = ""%.2f" % (amount * 5.5 / 100.0)

if state == "WI"
  puts "The subtotal is $#{amount}.\nThe tax is $#{tax}.\nThe total is $#{amount + tax}."
end


=begin
money = 1000
"%.2f" % (money / 100.0)
# => 10.00
=end
