# Create a simple loop that increments by one, skips the number 7 and breaks if equal to 23.

i = 0
loop do
  i +=1
  next if i == 7
  puts "#{i}"
  break if i == 10
end

puts "_____________________________"

x = 5
loop do
  x += 5
  next if x == 15
  puts x
  break if x == 35
end

puts "_____________________________"

m = 0
loop do
  m += 2
  next if m == 22
  puts m
  break if m == 40
end
puts "_____________________________"

f = 0
puts "#{f += 2}" while f < 24

puts "_____________________________"

s = 0
puts "#{s += 1}" until s == 12

puts "_____________________________"

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'y'
    break
  end
end

puts "_____________________________"

for i in 1..10
  puts "#{i} is the number!"

  end

  puts "_____________________________"

  for num in 1...15
     puts "#{num ** 2}"
  end

  puts "_____________________________"

1.upto(10) {|i| puts "#{i}"}

puts "_____________________________"

1.step(10, 2) {|i| puts "#{i}"}

puts "_____________________________"

array = [10, 20, 30, 40, 50, 60, 70]
array.each_index {|i| puts "#{array[i]}"}
