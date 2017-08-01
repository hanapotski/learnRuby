def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [1,2,3,4,5]
alphabetize(numbers)
puts numbers
