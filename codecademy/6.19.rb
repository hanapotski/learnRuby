fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! do |a,b|
  b <=> a
end
