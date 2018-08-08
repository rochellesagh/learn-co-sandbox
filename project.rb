def say_hello
 puts "This app generates foods to try during a visit to a city"
 puts " "
puts "Hello! What is your name?"
end
say_hello
 name = gets.chomp
puts "Hello #{name}"
puts " "

puts "Which city do you want to visit ?"
puts " "
puts "Pick a City:"
puts "New York"
puts "Los Angeles"
puts "Miami"
puts "New Orleans"
puts "South Dakota"

city = gets.chomp.downcase
puts " "
if city == "new york"
 puts "You should try these foods during your next visit"
 puts " "
 puts "Pizza"
 puts "Bagel"
 puts "Hot Dog"
 
elsif city == "los angeles"
puts "You should try these foods during your next visit"
puts " "
puts "Salad"
puts "Sushi"
puts "Burger"

elsif city == "miami"
puts "You should try these foods during your next visit"
puts " "
puts "Pizza"
puts "Taco"
puts "Fish"

elsif city == "new orleans"
puts "You should try these foods during your next visit"
puts " "
puts "Gumbo"
puts "Rice and Beans"
puts "Steak"

elsif city == "south dakota"
puts "Uh-Oh! There isn't any food but here are some alternative options"
puts " "
puts "Grass"
puts "Drive 90 miles to the nearest town with any food source"

else
 puts "Try Again"
end