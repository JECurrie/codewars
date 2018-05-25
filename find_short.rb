def find_short(s)
    myarray = s.split(" ")
    l = myarray[0].length 
    #puts l
    myarray.each do |item|
      if item.length < l
        l = item.length
      end
    end  
    puts l
    return l # l: length of the shortest word
end

find_short("bath tooks a")
