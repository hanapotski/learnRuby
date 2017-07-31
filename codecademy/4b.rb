puts "Please type a sentence:"
text = gets.chomp

puts "Type a word to redact:"
redact = gets.chomp

words = text.split(" ")
words.each do |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
end
  
