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
p largest_product