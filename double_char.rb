def double_char(str)
  max = (str.length-1) 
  arr = []
  for i in 0..max 
    arr[2*i] = str[i]
    arr[2*i + 1] = str[i] 
  end
  puts arr.join
end

double_char("abcd")