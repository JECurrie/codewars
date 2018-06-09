def reverse_letter(string)
  input = string.split("").reverse
  output = []
  input.each do |i|
    if ((i >= "a") && (i <= "z")) || ((i >= "A") && (i <= "Z"))
      output << i
    end
  end  
  puts output.join 
end

reverse_letter("^H]5R+oTo0?zq&zGQi9`O \"Mjqz])6Jm^G)f6")