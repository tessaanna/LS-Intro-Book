puts "Question 3"
def multiply(x, y)
  puts x * y
end
multiply(9,10)

puts ""
puts "Question 4"
def scream(words)
  words = words + "!!!!"
  return
  puts words
end
scream("BAM")
puts "doesnt print anything because the return is before the puts"

puts ""
puts "Question 5"
def scream1(words)
  words = words + "!!!!"
  puts words
end
scream1("BAM")

puts ""
puts "Question 6"
puts "The error tells us that a parameter is not being defined and is required"