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