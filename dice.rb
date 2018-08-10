
dice = [1, 2, 3, 4, 5, 6]
rochelles_rolls = []

counter = 0 
while counter <5 
  # puts dice.sample
  rochelles_rolls.push(dice.sample)
counter = counter + 1 
end 

puts rochelles_rolls

total= 0 
rochelles_rolls.each do |roll|
  # .each isolates each roll 
  total = total + roll 
  #only use string interpolation with strings, USE THIS FOR INTEGERS 
  
  
end 

puts total

# computer_array = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]

#STEP 1
# Simulate the rolling of a die 5 times
# counter = 0 
# while counter <30

# STEP 2
#Push each roll to an array

# STEP 3
#Print out the array

# STEP 4
# Print out the total of your 5 rolls

# STEP 5
# Compare your total to the computer’s total (a random number chosen from the computer_array)

computer_array = [6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
computer_total = computer_array.sample 
puts computer_total

# STEP 6
# Determine the winner/if it is a tie and output a message that congratulates the winner!
puts 
if total > computer_total puts "Congratulations! You Won!"
elsif computer_total< total puts "Sorry! You Lost.:("
elsif total = computer_total puts "It's a tie!"