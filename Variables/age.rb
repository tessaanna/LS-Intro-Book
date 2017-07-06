puts "How old are you?"
age = gets.chomp
age = age.to_i

ten_years = age + 10
twenty_years = age + 20
thirty_years = age + 30
fourty_years = age + 40

puts ""
puts "In 10 years you will be: #{ten_years}"
puts "In 20 years you will be: #{twenty_years}"
puts "In 30 years you will be: #{thirty_years}"
puts "In 40 years you will be: #{fourty_years}"