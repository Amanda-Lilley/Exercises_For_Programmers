# Create a simple tip calculator. The program should prompt for a bill amount and tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

# promt for bill amount
# prompt for tip rate
# compute tip# display tip
# display total amount

def prompt(message)
  print "=> #{message}"
end

prompt "Enter bill amount:"
amount = gets.chomp.to_i

prompt "Enter a tip:"
tip = gets.chomp.to_i

total_amount = amount + tip
converted_total = sprintf("%.2f", total_amount)

puts "Your total is $#{converted_total}"
