def is_prime?(num)
  (2..(num-1)).each do |divisor|
    return false if num % divisor == 0
  end
  true
end

def find_primes(first_num, second_num)
  (first_num..second_num).select do |num|
    is_prime?(num)
  end
end

p find_primes(3, 10)
p find_primes(7, 33)
