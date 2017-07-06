puts "Question 1"
puts "1:"
puts (32 * 4) >= 129
puts false
puts "2:"
puts false != !true
puts false
puts "3:"
puts true == 4
puts false
puts "4:"
puts false == (847 == '847')
puts true
puts "5:"
puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
puts true

puts ""
puts "Question 2"
def ques_two(string_1)
  if string_1.length > 10
    puts string_1.upcase
  else
    puts "string isn't long enough"
  end
end
ques_two("tantamount!")
ques_two("hello")

puts ""
puts "Question 3"
puts "Give me a number between 0 and 100"
number = gets.chomp
number = number.to_i
case number
when 0..50 then puts "between 0 and 50"
when 51..100 then puts "between 51 and 100"
else
    puts "That number is not between 0 and 100"
end

puts ""
puts "Question 4"