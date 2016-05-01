# generates password
# prompt user minimum length
# prompt number of numbers
# prompt how many special characters
password = []
letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's']

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

special_characters = ['@', '$', '&', '%']

puts "Lets prepare a secure password for you!"

print "What is your passwords length? "
length = gets.chomp.to_i

print "How many special characters? "
how_many_characters = gets.chomp.to_i

print "How many numbers? "
how_many_nums = gets.chomp.to_i

how_many_letters = length - (how_many_characters + how_many_nums)

password << letters.sample(how_many_letters)
password << numbers.sample(how_many_nums)
password << special_characters.sample(how_many_characters)

secure_password = password.flatten.shuffle.join

puts "Your secure password is #{secure_password}."
