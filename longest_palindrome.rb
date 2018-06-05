def longest_palindrome s
  pal = 0
  max = s.length - 1
  #puts s[0]
  #puts s[max] 
  if s[0] == s[max]
    puts pal = 1
    if s[1] == s[max - 1]
      puts pal = pal + 1
    end  
  end  
=begin  
  print arr = s.split("")
  puts
  pal = 0
  arr.each do |i|
    puts pal = pal + 1
    if i - 1 == i
  end  
=end  
  ##puts pal
end

longest_palindrome("baab") 
