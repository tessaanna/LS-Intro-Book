puts "Question 1"
arr = [1,3,5,7,9,11]
number = 3

puts arr.include? number

puts ""
puts "Question 2"

arr = ["b", "a"]
puts arr = arr.product(Array(1..3))
#Returns an array of all combinations of elements from all arrays.
puts "[b,a],[b,a]"
puts arr.first.delete(arr.first.last)
#first - returns first item in array
puts "returns first item, deletes it"

arr = ["b", "a"]
puts arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)

puts ""
puts "Question 2"
puts "1"
puts "first returns first item in array"
puts "first.last returns first item in array and the last item in the sub array"
puts "delete, deletes whatever is in parenthsies"
puts "line two: join arr and range 1-3 (inclusive)"
puts "b1 b2 b3 a1 a2 a3 <- array and subarrays"
puts "line 3: from first delete last item in first sub array: 1"
puts "2"
puts "range is put into its own array"
puts "result is b123 a123 sub array within two arrays"

puts ""
puts "Question 3"
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

puts ""
puts "Question 4"
puts "1"
puts "returns the index of the item 5: 6"
puts "2"
puts "returns an error"
puts "3"
puts "returns what is sitting in the 5th number or index: 8"

puts ""
puts "Question 5"
puts "1: e"
puts "2: A"
puts "3: nil"

puts ""
puts "Question 6"
puts "indexing is better to add an item to an array"
