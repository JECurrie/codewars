def divisors(n)
  ##puts n
  d = []
  i = 0
  if n%2 == 0
    d[i] = n/2
    i = i + 1
  end 
  if (n%3 == 0)
    d[i] = n/3
    i = i + 1
  end 
  if n%4 == 0
    d[i] = n/4
    i = i + 1
  end 
  if n%5 == 0
    d[i] = n/5
    i = i + 1
  end 
  if n%6 == 0
    d[i] = n/6
    i = i + 1
  end 
  if n%8 == 0
    d[i] = n/8
    i = i + 1
  end 
  if n%11 == 0
    d[i] = n/11
    i = i + 1
  end
  if n%12 == 0
    d[i] = n/12
    i = i + 1
  end 
  if n%23 == 0
    d[i] = n/23
    i = i + 1
  end 
  puts
  ##puts  d.length-1
  if d == [] 
      d = "#{n} is prime"
      puts d
 
  elsif (d[0]==1 && d[1]==nil)
      d = "#{n} is prime"
      puts d
  else
    i = i - 1
    #puts i
    dd = []
#=begin
    for j in 0..i
      dd[j] = d[i - j] 
      #print dd[j]
    end
    dd
#=end    
  end  
end  
divisors(13)