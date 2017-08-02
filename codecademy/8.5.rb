def double(n)
  yield n
end

puts double(2) {|n| n * 2}
