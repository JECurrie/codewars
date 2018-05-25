def high(x)
  arr = x.split(" ")
  max = arr[0]

  arr.each do |i|
    if (max < i)
      max = i
      break
    end  
  end   
  max
end

high('man i need a taxi up to ubud')