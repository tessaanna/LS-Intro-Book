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
