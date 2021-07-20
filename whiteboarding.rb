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



# Write a function that takes in an array of numbers and returns a new array of the same numbers without any duplicates.

#define a function that takes in an array of numbers and prints it
#writes a function that loops through the array of numbers and prints out each number

#expected input = [1, 1, 3, 20, 120]
#expected output = [1, 3, 20, 120]


# Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.
# expected input = 
# first_array = [9, 10, 31, 12, 99]
# second_array = [10, 102, 12, 29, 14]

# expected output =
# common_numbers = [10, 12]

# clarify

# visualize
# create a new array
# loop through the first array

# Write a function that takes in a sorted array of words and uses binary search to find the index of the word “hello” in the array.

# expected input = 
# words = ["apple", "banana", "chicken", "dinner", "hello", "goodbye", "zebra"]

# expected output = 
# index = 4

# visualize
# 1. print the array of words
# 2. write a function that loops through the input array and prints out each word
# 3. write a function that loops through the input array with an if condition that prints true when it matches the word hello

# def print_each_word(words)
#   words.each {|word| puts "true" if word == "hello"}
# end

# print_each_word(["apple", "banana", "chicken", "dinner", "hello", "goodbye", "zebra"])

# Write a function that takes in an array of numbers and returns the 3rd largest number.
# expected input = 
# numbers = [10, 1, 12, 9, 15, -19]

# expected output =
# number = 10

# visualize
# 1. Print numbers array
# 2. Set a variable to the first index of the array
# 3. Write a function that loops through the input array
# 4. Write a function that loops through the input array and compare each number to the variable of the first index
