def dig_pow(n, p)
  #print total = n.to_s.split('') #.map.with_index{|d, i| d.to_i ** (p+i)}#.reduce(:+)
  puts
  total = n.to_s.split('').map.with_index{|d, i| d.to_i ** (p+i)}.reduce(:+)
 # puts 89 % n == 0 ? (89 / n) : -1
  total % n == 0 ? (total / n) : -1  
end

puts dig_pow(89, 1)