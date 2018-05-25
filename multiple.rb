def multiple(x)  #x = value

  if x % 3 == 0
    print "Bang"
  end  
  if x % 5 == 0
    print "Boom"
  end
  if (x % 3 != 0) && (x % 5 != 0)
    print "Miss"
  end  
  puts
end

multiple(16)
