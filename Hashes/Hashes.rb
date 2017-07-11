puts "Question 1"

family = {  uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"], aunts: ["mary","sally","susan"] }

family_array = []
family.select { |x, y| family_array.push(y) }
puts family_array

puts "Question 2"

puts "x.merge(y) is merging x & y although y is inside and x is outside"
puts "merge! is the same as merge"
puts " if a block is specified, that would change the rules"

puts "Question 3"
familia = {mom: "Terry", sister: "Kat", dad: "Joe", cuz: "Lucy"}
familia.each { |x, y| print "#{y.to_s}, "}
puts ""
familia.each { |x, y| print "#{x.to_s}, "}
puts ""
familia.each { |x, y| print "#{x.to_s}: #{y.to_s}, "}

puts ""
puts "Question 4"

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

puts ""
puts "Question 5"
puts "has_value?"

puts ""
puts "Question 6"


wordings =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

puts "6 7 and 8 arent done yet"
