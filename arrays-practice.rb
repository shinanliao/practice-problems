#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
numbers = [2, 32, 80, 18, 12, 3]
small_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    small_numbers << number
  end
  index += 1
end

numbers.each do |number|
  if number < 20
    small_numbers << number
  end
end

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
words = ["winner", "winner", "chicken", "dinner"]
words_with_w = []
index = 0
while index < words.length
  if words[index][0] == "w"
    words_with_w << words[index]
  end
  index += 1
end

words.each do|word|
  if word[0] == "w"
    words_with_w << word
  end
end

