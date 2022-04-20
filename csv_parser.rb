require 'csv'
titles = CSV.parse(File.read("netflix_titles.csv"), headers: true)

puts titles

titles.each do |title|
  puts titles[0]
end

