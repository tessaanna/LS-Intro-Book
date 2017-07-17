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

#w_reverse = []
#wordings.each { |x| w_reverse.push(x.reverse)}

#wordings_hash = Hash[wordings.zip(w_reverse)]
#wordings_hash.each { |x, y| y.push(y[3])}
#puts wordings_hash

result = {}
wordings.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

puts ""
puts "Question 7"
puts "Symbol verse string"

puts ""
puts "Question 8"

puts "keys are from hashes not arrays"
puts "7 and 8 arent done yet"
