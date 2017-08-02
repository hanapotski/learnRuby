movies = {
  harry_potter: 10,
  lord_of_the_rings:8,
  }

puts "What do you want to do?"
choice = gets.chomp
case choice
when "add"
  puts "What movie do you want to add"
  title = gets.chomp.to_sym
  if movies[title].nil?
    puts "How will you rate the movie?"
    rating = gets.chomp.to_i
    movies[title] = rating
    puts "#{title} is added with a rating of #{rating}"
  else
    puts "The movie already exists!"
  end
when "update"
  puts "What movie do you want to update?"
  title = gets.chomp.to_sym
  if movies[title].nil?
    puts "What's the new rating?"
    rating = gets.chomp.to_i
    movies[title] = rating
    puts "#{title} has been updated with a new rating of #{rating}"
  else
    puts "Movie not found!"
  end
when "display"
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when "delete"
  puts "What movie do you want to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    movies.delete(title)
  else
    puts "Movie not found!"
  end
else
  puts "Error!"
end
