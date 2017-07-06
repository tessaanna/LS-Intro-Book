#Exercise 5:
x = 0
3.times do
  x += 1
end
puts x
#this results in 3: (x + 1 = x) * 3 = 3

y = 0
3.times do
  y +=1
  x = y
end
puts x

#error: undefined local variable
#x wasn't initiated
#Solution: x = 0 before loop

#Exercise 6:
#shoes is not in scope or was never defined