def expanded_form(num)
  #puts num
  
  if num > 10
    remainder = ( num / 10 ) * 10 
    ones = num % 10
    remainder = ( remainder / 100 ) * 100 
    #print " + "
    tens = num % 100 - ones
    #print " + "
    hundreds = num % 1000 - tens - ones
    if (num / hundreds)
      hundreds
      " + "
    end
    if (num / tens)
      tens
      " + " # + ones.to_s
    end
    if (num / ones)
      ones
      #print ones.to_s
    end
    
  end  
  puts
end

expanded_form(123)