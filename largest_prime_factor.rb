# Problem: What is the largest prime factor of the number 600851475143 ?
# The prime factors of 13195 are 5, 7, 13 and 29.


# Pseudocode -> find_factors
# Create array to store any n divisble into N
#   Iterate over all numbers less than or equal to half of N
# => check if n is divisible into N
# =>  if it is, then add n to array
# return array

def find_factors(n)
  factors = []
  (1..n/2).each { |i| factors << i if n % i == 0 }
  factors
end

p find_factors(13195)


# Pseudocode -> find_largest_prime
# Create array to store prime factors
# Iterate over factors
# => iterate over all numbers less than or equal to half of each factor and greater than 1
# =>  if the number is divisible into the factor
# =>    then delete the factor from the array
#Return largest prime factor


def find_largest_prime(factors)
  factors.each do |e|
    (2..e/2).each { |i| factors.delete(e) if e % i == 0 }
  end
  factors.sort.pop
end

p find_largest_prime([2])
