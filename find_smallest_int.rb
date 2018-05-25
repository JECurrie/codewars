def find_smallest_int(arr)
  smallest = arr[0]
  i = 1
  arr.each do |i|
    ##puts i
    if i < smallest 
      smallest = i
    end  
  end 
  puts smallest
end
#def find_smallest_int(arr) arr.min end

find_smallest_int([78,56,232,12,8])