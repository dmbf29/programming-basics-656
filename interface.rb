# interface is for puts / gets.chomp
# gets.chomp always gives you a string
# interacting with the user

puts "What's your age?"
age = gets.chomp.to_i
puts "You will be #{age + 1} on your next birthday"
