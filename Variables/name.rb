puts "What is your name?"
name = gets.chomp
puts "Hello! #{name}"
puts ""

puts "Loop name using each 10 times"
(1..10).each do |k|
  puts "#{name}"
end

#or

10.times do |k|
  puts "#{name}"
end

puts ""
puts "What is your first name"
first_name = gets.chomp

puts "What is your last name"
last_name = gets.chomp

puts "Your name is: #{first_name} #{last_name}"