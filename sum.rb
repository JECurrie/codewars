def sum(n)
#  Series: 1 + 1/4 + 1/7 + 1/10 + 1/13 + 1/16 +...
#          1 + 1/()
  series = 1.00 
  puts "%.2f" % series
  an = 0.00 
  #puts "%.2f" % an
  for i in 1..n 
    #puts series
    an = 1/(1.0 + 3*i)
    #puts an
    series = series + an
    puts ("%.2f" % series).to_s
  end
end  

#sum(0)