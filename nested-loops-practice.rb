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