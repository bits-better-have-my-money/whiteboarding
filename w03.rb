# Write a function that takes in an array of numbers and returns the largest number.

# Clarify
# Example Input: Array of numbers [3, -2, 78, 78, 10, -10]
# Expected Output: Integer => 78 
# Questions: Can I use the sort method? NO

# Visualize
# make a method
# make a variable to hold the largest number, it should be equal to the first item in the array
# loop through the array of numbers
# compare each number to the variable to see which is larger as we loop, and hold on to the larger one in our varaible
# at the end of the method return the largest number variable

# Verify
# largest = array[0]
# [3, -2, 78, 78, 10, -10]

# Code
def largest_number(numbers)
  largest = numbers[0]
  numbers.each do |number|
    if number > largest
      largest = number
    end
  end
  largest
end

p largest_number([3, -2, 78, 78, 10, -10])

# Refactor
# O(n) => Linear Time