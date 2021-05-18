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


#  11. Start with an array of numbers and compute the sum of all the numbers.
numbers = [5, 10, 8, 3]

sum = 0
index = 0
while index < numbers.length
  sum = numbers[index] + sum
  index += 1
end

numbers = [5, 10, 8, 3]
sum = 0
numbers.each do |number|
  sum = number + sum
end


#  12. Start with an array of strings and combine them all into a single string.
string = ["volleyball", "basketball", "badminton"]
word = ""

index = 0
while index < string.length
  word << string[index]
  index += 1
end

string = ["volleyball", "basketball", "badminton"]
words = ""
string.each do|word|
  words << word
end


#  13. Start with an array of hashes and compute the sum of the prices (from the :price key).
products = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]
sum_of_products = []

index = 0
price = 0
while index < products.length
  sum = products[index][:price]
  price = sum + price
  index += 1
end

price = 0
products.each do |product|
  price += product[:price]
end


#  14. Start with an array of numbers and compute the the minumum number.
numbers = [5, 10, 8, 3, 9]
index = 0
base_number = numbers[0]
while index < numbers.length
  number = numbers[index]
  if number < base_number
    base_number = number
  end
  index += 1
end

base_number = numbers[0]
numbers.each do |number|
  if number < base_number
    base_number = number
  end
end


#  15. Start with an array of strings and compute the total length of all the strings.

strings = ["volleyball", "basketball", "badminton"]

sum = 0
index = 0
while index < strings.length
  sum = strings[index].length + sum
  index += 1
end

sum = 0
strings.each do|string|
  sum = string.length + sum
end


#  16. Start with an array of hashes and find the hash with the lowest price (from the :price key).

products = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]
cheapest = products[0]
index = 0
while index < products.length
  product = products[index]
  if product[:price] < cheapest[:price]
    cheapest = product
  end
  index += 1
end

cheapest = products[0]
products.each do|product|
  if product[:price] < cheapest[:price]
    cheapest = product
  end
end


#  17. Start with an array of numbers and compute product of all the numbers.

numbers = [5, 10, 8, 3]
product = 1
index = 0
while index < numbers.length
  product = numbers[index] * product
  index += 1
end

product = 1
numbers.each do|number|
  product = number * product
end


#  18. Start with an array of strings and combine them all into a single string, separated by dashes.

array = ["volleyball", "basketball", "badminton"]
strings = ""
index = 0
while index < array.length
  strings << array[index] + "-"
  index += 1
end]

strings = ""
array.each do |word|
  strings << word + "-"
end


#  19. Start with an array of hashes and find the hash with the shortest name (from the :name key).

products = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]

shortest = products[0]
index = 0
while index < products.length
  product = products[index]
  if product[:name].length < shortest[:name].length
    shortest = product
  end
  index += 1
end

shortest = products[0]
products.each do |product|
  if product[:name].length < shortest[:name].length
    shortest = product
  end
end


# 20. Start with an array of numbers and compute the maximum number.
numbers = [5, 10, 8, 3]

maximum = numbers[0]
index = 0
while index < numbers.length
  if numbers[index] > maximum
    maximum = numbers[index]
  end
  index += 1
end

maximum = numbers[0]
numbers.each do |number|
  if number > maximum
    maximum = number
  end
end