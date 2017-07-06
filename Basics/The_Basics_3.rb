movie_titles =
  {
  House_of_Cards: 2013,
  Orange_is_the_new_Black: 2014,
  Movie_5: 2015,
  Change_Management: 2016,
  Movie_6: 2017
  }

puts "by doing a loop from a hash:"
movie_titles.each do |x, y|
  puts y
  end

#or

puts "by doing hash[:key]"
puts movie_titles[:House_of_Cards]

