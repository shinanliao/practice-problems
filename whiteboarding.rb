#write a function that takes in an array of numbers and returns its sum
#expected input: [42, 16, 30, 200]
#expected output: 288
#clarify

#visualize
#start with a variable of 0
#add each item of array to variable
#return sum

#verify
#0 + 42 = 42
#sum is 42
#42 + 16 = 58
#sum is 58
#58 + 30 = 88
#sum is 88
#88 + 200 = 288
#expected => 288

# def sum(numbers)
#   variable = 0
#   numbers.each do|number|
#     variable = variable + number #variable += number
#   end
#   variable
# end

# p sum([42, 16, 30, 200])

#debug
#edge cases
#O(n)



1. Write a function that takes in an array of numbers and returns a new array of the same numbers without any duplicates.

#define a function that takes in an array of numbers and prints it
#writes a function that loops through the array of numbers and prints out each number

#expected input = [1, 1, 3, 20, 120]
#expected output = [1, 3, 20, 120]