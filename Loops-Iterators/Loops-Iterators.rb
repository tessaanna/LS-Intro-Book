puts "Question 1"
puts "The each method loops through the array and does the calculation to each piece as specified"

puts ""
puts "Question 2"
i = 9
while i < 10
  puts "Should we end the loop: STOP, no"
  answer = gets.chomp
  answer = answer.to_s
  if answer == "STOP"
    break
  else
    next
  end
end

puts ""
puts "Question 3"

my_array = [1,2,7,10,13]

my_array.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}

puts ""
puts "Question 4"

#Write a program that counts down to 0 using recursion
i = 5
loop do 
  puts i
  i = i - 1
  if i == -1
    break
  end
end
