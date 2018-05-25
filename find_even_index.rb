def find_even_index(arr)
  maxi = -1
  max = arr[0]
  (0..arr.length-1).each do |i|
    if max < arr[i]
      max = arr[i]
      maxi = i
    end  
    puts maxi
  end 
  #puts maxi
  n = 0
  (0...max-1).each do |i|
    n = n + arr[i]
    puts n
  end  
  puts n
  
  return maxi
end

find_even_index([1,100,50,-51,1,1])
#find_even_index([[1,2,3,4,5,6]])
