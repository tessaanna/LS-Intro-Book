puts "Question 1"
def check(words)
  words.each do |x|
    x =~ /lab/? (puts x) : (print "")
  end
end

wordings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

check(wordings)

puts ""
puts "Question 2"
puts "Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object."

puts ""
puts "Question 3"
puts "It can allow you to move around a potential error so that the program executes while also signalling that there was an issue"

puts ""
puts "Question 4"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

puts ""
puts "Question 5"

puts "We're executing with a block which requires the ampersand"