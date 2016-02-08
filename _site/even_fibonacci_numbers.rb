# Problem Statement: By considering the terms in the Fibonacci sequence whose
# values do not exceed four million, find the sum of the even-valued terms.

# Restate Problem: # Find the sum of all even numbers in the Fibonacci sequence
# up to 4 million

# Pseudocode
# Create a variable to store the sequence
# Run a loop as long as the last element in our sequence does not exceed n
#   Add the last two elements in the current sequence and append the sum to the current sequence
# Return the sum of all even numbers within the final sequence


def even_fibonacci_numbers_below(n)
  sequence = [1,2] # -> Set the initial sequence values
  while sequence.last <= n # -> Continue loop while the last element of the sequence is less than or equal to n
    sequence << sequence[-2] + sequence.last # -> Add the last two sequences together and append to array
  end
  sequence.find_all {|i| i%2==0}.reduce(:+) # -> Iterate over all elelemtns of the final sequence and return the sum of all even numbers
end

p even_fibonacci_numbers_below(4000000) # -> Print results
