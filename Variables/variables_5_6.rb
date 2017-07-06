#Exercise 5:
puts "Exercise 5"
x = 0
3.times do
  x += 1
end
puts x
#this results in 3: (x + 1 = x) * 3 = 3
puts ""
y = 0
3.times do
  y +=1
  x = y
end
puts x

#error: undefined local variable
#x wasn't initiated
#Solution: x = 0 before loop

puts "Exercise 6:"
puts "shoes is not in scope or was never defined"
puts "interestingly despite the solution, this worked for me and produced a 3"