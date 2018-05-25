def squareSum(numbers)
  n = 0
  max = numbers.length - 1
  for i in 0..max 
    n = n + numbers[i] 
  end 
  puts n
end

squareSum([1, 2, 2])