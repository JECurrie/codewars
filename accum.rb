def accum(s)
  s.chars.each_with_index.map{ |c, i| c.upcase + c.downcase * i }.join('-')
end

puts accum("abc")

