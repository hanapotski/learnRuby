print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's you last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "Which state are you from?"
state = gets.chomp
state.upcase!

print "Your first name is #{first_name}. Your last name is #{last_name}. You're from #{city}, #{state}."
