require 'csv'
titles = CSV.parse(File.read("netflix_titles.csv"), headers: true)

puts titles

titles.each do |title|
  puts titles[0]
end




# Write a new acceptance test that asserts: when the user visits the homepage, the page content should include each show title in the provided CSV file.
# Configure your Rails app to use Haml for the views.
# Create a new controller to show all shows. Make sure you're following the Rails naming conventions!
# Create a new route so that users visiting the root of your application are directed to the index action of your new controller. Make sure you're following the Rails routing conventions!
# Pass the acceptance test by displaying all shows from the provided CSV file file.