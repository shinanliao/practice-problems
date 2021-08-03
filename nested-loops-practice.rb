#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
arrays = [[1, 3], [8, 9], [2, 16]]
array = []
first_index = 0
while first_index < arrays.length
  numbers = arrays[first_index]
  second_index = 0
  while second_index < numbers.length
    number = numbers[second_index]
    array << number
    second_index += 1
  end
  first_index += 1
end

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
abc_strings = ["a", "b", "c"]
defg_strings = ["d", "e", "f", "g"]
combined_string = []
first_index = 0
while first_index < abc_strings.length
  second_index = 0
  while second_index < defg_strings.length
    combined_string << abc_strings[first_index] + defg_strings[second_index]
    second_index += 1
  end
  first_index += 1
end

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
abc_strings = ["a", "b", "c", "d"]
new_string = []
index = 0
while index < abc_strings.length
  second_index = 0
  while second_index < abc_strings.length
    if index != second_index
      new_string << abc_strings[index] + abc_strings[second_index]
    end
    second_index += 1
  end
  index += 1
end

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
numbers = [5, -2, 1, -9, -7, 2, 6]
largest_product = numbers[0] * numbers[1]
index = 0
while index < numbers.length
  number = numbers[index]
  second_index = 0
  while second_index < numbers.length
    if index != second_index
      number2 = numbers[second_index]
      product = number * number2
      if product > largest_product
        largest_product = product
      end
    end
    second_index = second_index + 1
  end
  index = index + 1
end

# 5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
pairs = [[1, 3], [8, 9], [2, 16]]
sum = 0
index = 0
while index < pairs.length
  pair = pairs[index]
  second_index = 0
  while second_index < pair.length
    number = pair[second_index]
    sum = sum + number
    second_index = second_index + 1
  end
  index += 1
end

# 6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
first_array = [1, 2]
second_array = [6, 7, 8]
sum = []
index = 0
while index < first_array.length
  second_index = 0
  while second_index < second_array.length
    sum << first_array[index] + second_array[second_index]
    second_index += 1
  end
  index += 1
end

# 7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
numbers = [2, 8, 3]
combinations = []
index = 0
while index < numbers.length
  first_number = numbers[index]
  second_index = 0
  while second_index < numbers.length
    second_number = numbers[second_index]
    combinations << first_number * second_number
    second_index += 1
  end
  index += 1
end

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
numbers = [1, 8, 3, 10]
largest_sum = numbers[0] + numbers[1]
index = 0
while index < numbers.length
  second_index = 0
  while second_index < numbers.length
    if index != second_index
      sum = numbers[index] + numbers[second_index]
      if sum > largest_sum
        largest_sum = sum
      end
    end
    second_index += 1
  end
  index += 1
end

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
numbers = [2, 5, 3, 1, 0, 7, 11]
result = false
index = 0
while index < numbers.length
  current = numbers.length
  second_index = 0
  while second_index < numbers.length
    if index != second_index
      other = numbers[second_index]
      if current + other == 10 && result == false
        result = [current, other]
      end
    end
    second_index += 1
  end
  index += 1
end
p result