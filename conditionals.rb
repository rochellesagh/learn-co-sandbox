#curfew checker
#if the time is before 7pm (19), say "You're good, stay out!"
practice_time = 23

if practice_time <19
  puts "You're good, stay out!"
end 

# if the time is after 7pm (19), say "You're late :("
if practice_time > 19 && practice_time < 22
  puts "You're late :("
end 

if practice_time > 22
  puts "You're incredibly late :( :( :( "
end 