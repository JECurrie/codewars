def isTriangle(a,b,c)
  puts a  
  puts b  
  puts c  
  a, b, c = [a, b, c].sort
  puts a + b > c
end

isTriangle(1,2,3)