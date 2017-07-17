puts "Exercise 1"

simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end

File.read(original)

puts ""
puts "Exercise 2"

d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end

require 'pathname'
pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }

puts ""
puts "Exercise 3"

require 'Nokogiri'
require 'json'
require 'csv'
require 'axlsx'

slashdot_articles = []
File.open("slashdot.xml", "r") do |f|
  doc = Nokogiri::XML(f)
  slashdot_articles = doc.css('item').map { |i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content

      }
    }
  end

feedzilla_articles = []
File.open("feedzilla.json", "r") do |f|
  encoded_file_content = f.read.force_encoding('UTF-8')
  items = JSON.parse(encoded_file_content)
  feedzilla_articles = items['articles'].map { |a|
    { 
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

CSV.open("articles.csv", "wb") do |csv|
  sorted_articles.each { |a| csv << [a[:title], a[:link], a[:summary]]}
end

pkg = Axlsx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
  sorted_articles.each { |a| sheet.add_row [a[:title], a[:link], a[:summary]]}
end

pkg.serialize("articles.xlsx")

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}
