def is_palindrome?(str)
  new_arr = []
  new_str = str.split('')
  new_str.length.times do
    new_arr << new_str.pop
  end
  if new_arr.join == str
    puts "#{str} is a palindrome!"
  else
    puts "#{str} is not a palindrome."
  end
end

word = "movie"
is_palindrome?(word)
