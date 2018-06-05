def increment_string(input)
  max = input.length - 1
  output = input.split("")
  if  (output.last > "0") && (output.last <= "9")
    output[max] =  output.last.to_i + 1
  else
    output = output.push("1")
  end  
  #puts output
  if output[4] == "9" 
    output[4] = "1"
  end  
  if output[5] == 10 
    output[5] = "00"
  end  
  
  puts output.join
  
end
=begin
increment_string("foo")
increment_string("foobar23")
increment_string("foo0042")
increment_string("foo9")
=end
increment_string("foo")
