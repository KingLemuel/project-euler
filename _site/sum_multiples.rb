# Problem Statement: Find the sum all the multiple of 3 or 5 below 1000.

# Restate Problem: Find the sum of all numbers below 1000 that are divisible
# by 3 or 5.

#Psuedocode

# Let total = 0
# Iterate over all natural numbers below 1000
#  Check if each natural number is divisible by 3 or 5
#  If it is, then add the natural number to total
# Print total

total = 0
1000.times {
  |i| total += i if i%3==0 || i%5==0
}
puts total
