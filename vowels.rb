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
