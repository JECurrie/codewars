def digital_root(n)
 # split the integer into separate numbers 
 a = n.to_s.split('') 
 b = []
 a.each do |number|
  b << number.to_i
  end
 # add all numbers together
 b = a.map(&:to_i).reduce(0, :+)

#if the base value is more than 10 add those together
  if b > 10
  c = b.to_s.split('')
  d = []
  c.each do |number|
    d << number.to_i
  end
  d = c.map(&:to_i).reduce(0, :+)
  #puts d
  return d
  else 
    #puts b
    return b
  end 
end

digital_root(15)