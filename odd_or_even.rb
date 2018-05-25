def odd_or_even(array)
  arr = 0
  array.each do |i|
    arr = arr + i
  end 
  if (arr % 2) == 0
    "even"
  else
    "odd"
  end  
# array.reduce(0,:+).odd? ? "odd" : "even"

end

odd_or_even([0])