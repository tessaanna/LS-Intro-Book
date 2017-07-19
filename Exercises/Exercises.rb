puts "Question 1"
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each { |x| print x.to_s + " "}

puts ""
puts"Question 2"
numbers.each { |x| print x.to_s + " " if x>5}

puts ""
puts "Question 3"
numbers_odd = []
numbers.select { |x| numbers_odd.push(x) if x % 2 != 0}
print numbers_odd

puts ""
puts "Question 4"

numbers << 11
numbers.insert(0, 3)
print numbers

puts ""
puts "Question 5"
numbers.pop
numbers << 3

print numbers

puts ""
puts "Question 6"
numbers.uniq!
print numbers

puts ""
puts "Question 7"
puts "A hash has a key value pair that can be used to look up a value whereas an array does not"

puts ""
puts "Question 8"

hash_one = {:ton => 1, :tons => 2}
hash_two = {ton: 1, tons: 2}

puts ""
puts "Question 9"

h = {a:1, b:2, c:3, d:4}
puts h[:b]

h[:e] = 5
puts h

h.each { |x,y| puts y if y >= 3.5}

puts ""
puts "Question 10"
puts "yes"

hashes = [{b:1}, {c:2}]
print hashes

puts ""
puts "Question 11"
puts "docs so far, stack overflow"

puts ""
puts "Question 12"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

print contacts

puts ""
puts "Question 13"

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts ""
puts "Question 14"

contact_data_new = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts_new = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
contacts_new.each do |x, y|
  contacts_new[x][:email] = contact_data_new[i][0]
  contacts_new[x][:address] = contact_data_new[i][1]
  contacts_new[x][:phone] = contact_data_new[i][2]
  i = i + 1
end
puts contacts_new

puts ""
puts "Question 15"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if { |x| x.start_with?("s") || x.start_with?("w") }
puts arr

puts ""
puts "Question 16"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []
a.each do |x|
  b.push(x.split(' '))
end
puts b

puts ""
puts "Question 17"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end