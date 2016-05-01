string = "This is a fabulous thing!"
string_two = string.slice(0,9)
p string_two + "..."

string.include?("fabulous")

VOWELS = ['a', 'e', 'i', 'o', 'u']

def remove_vowels(arr)
  arr.map do |str|
    chars = str.split('')
    VOWELS.each { |vowel| chars.delete(vowel)}
    chars.join
  end

end

colors = ['red', 'green', 'blue', 'purple']

p remove_vowels(colors)
