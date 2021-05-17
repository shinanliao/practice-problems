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

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
products = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]
expensive_products = []

index = 0
while index < products.length
  product = products[index]
  if product[:price] > 5
    expensive_products << product
  end
  index += 1
end

products.each do|product|
  if product[:price] > 5
    expensive_products << product
  end
end

#  4. Start with an array of numbers and create a new array with only the even numbers.
numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

index = 0
while index < numbers.length
  if numbers[index] % 2 == 0
    even_numbers << numbers[index]
  end
  index += 1
end

numbers.each do|number|
  if number % 2 == 0
    even_numbers << number
  end
end

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
words = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_words = []

index = 0
while index < words.length
  word = words[index]
  if word.length < 4
    short_words << word
  end
  index += 1
end

words.each do|word|
  if word.length < 4
    short_words << word
  end
end


#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
products = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
]
short_products = []

index = 0
while index < products.length
  if products[index][:name].length < 6
    short_products << products[index]
  end
  index += 1
end

products.each do |product|
  if product[:name].length < 6
    short_products << product
  end
end


#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
numbers = [8, 23, 0, 44, 1980, 3]
small = []

index = 0
while index < numbers.length
  if numbers[index] < 10
    small << numbers[index]
  end
  index += 1
end

numbers.each do|number|
  if number < 10
    small << number
  end
end


#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
words = ["big", "little", "good", "bad"]
new = []

index = 0
while index < words.length
  if words[index][0] != "b"
    new << words[index]
  end
  index += 1
end

words.each do|word|
  if word[0] != "b"
    new << word
  end
end

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).

products = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
]
cheap_products = []

index = 0
while index < products.length
  product = products[index]
  if product[:price] < 10
    cheap_products << product
  end
  index += 1
end

products.each do |product|
  if product[:price] < 10
    cheap_products << product
  end
end


# 10. Start with an array of numbers and create a new array with only the odd numbers.
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []

index = 0
while index < numbers.length
  if numbers[index] % 2 == 1
    odd_numbers << numbers[index]
  end
  index += 1
end

numbers.each do|number|
  if number % 2 == 1
    odd_numbers << number
  end
end
