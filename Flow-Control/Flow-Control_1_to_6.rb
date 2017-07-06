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
puts "Question 3 & 5"

def number_choice
  puts "Give me a number between 0 and 100"
  number = gets.chomp
  number = number.to_i
  $number = number
end

def case_reply(num)
  case num
  when 0..50 then puts "between 0 and 50"
  when 51..100 then puts "between 51 and 100"
  else
    puts "That number is not between 0 and 100"
  end
end

number_choice
case_reply($number)

puts ""
puts "Question 4"

puts "1"
'4' == 4 ? puts("TRUE") : puts("FALSE")
puts false

puts "2"
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
puts "Did you get it right?"

puts "3"
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
puts "Alright now!"

puts ""
puts "Question 6"

puts "Error due to there not being an end at end of method"
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)