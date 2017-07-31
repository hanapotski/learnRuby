print "Please put a string."
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "There are no s's in the string. Please enter another one with atleast 1 s"
  user_input = gets.chomp
end

puts "this is your string: #{user_input}"
