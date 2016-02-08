# What is the largest prime factor of the number 600851475143 ?
# The prime factors of 13195 are 5, 7, 13 and 29.

def factors(n)
  arr = []
  (1..(n/2)).each do |e|
    arr << e if n % e == 0
  end
  return arr
end

# if a n is prime then we know that
p factors(13195)

def prime_factors(factors)
  factors.each_with_index |e,i| do
    factors.delete_if { |j| e % 2 == 0  }
  return factors
  factors.each do |e|
    
end

3
# def prime_factors(factors)
#    primes = []
#    factors.each do |i|
#        half = i/2
#      half.times do |j|
#            primes << i unless j != 1 && i % j == 0
#        end
#    end
#    return primes
# end
#
# def largest_prime_factor(n)
# end
#
#
# p prime_factors([1,2,5])
