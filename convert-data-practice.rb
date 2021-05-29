#  1. Convert an array of arrays into a hash.
array = [[1, 3], [8, 9], [2, 16]]
hash = {}
index = 0
while index < array.length
  key = array[index][0]
  value = array[index][1]
  index += 1
end

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
array = [
  {id: 1, color: "blue", price: 32}, 
  {id: 2, color: "red", price: 12}
]
hash = {}
index = 0
while index < array.length
  hash[array[index][:id]] = array[index]
  index += 1
end

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
word = "bookkeeper"
frequencies = {}
index = 0
while index < word.length
  letter = word[index]
  if frequencies[letter] == nil
    frequencies[letter] = 0
  end
  frequencies[letter] += 1
  index += 1
end

#  4. Convert a hash into an array of arrays.
items = {"chair" => 100, "book" => 14}
prices = []
items.each do |item, price|
  prices << [item, price]
end

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
people = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
new_array = []
people.each do |id, person|
  person[:id] = id
  new_array << person 
end