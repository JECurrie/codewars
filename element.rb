puts c = [5, 6, 7, 8].collect { |i| i / 2 } #== 0 }


# Contains three elements.
elements = [1, 0, 100]

# Use collect to multiply all elements by 2.
puts result = elements.collect{|e| e * 2}

# Display the result array.
##p result

# Use collect to multiply all elements by 2.
result2 = elements.map{|e| e * 2}

# Display the result array.
##p result2[2]

elements = [10, 20, 30, 40, 50]

# Assign range of elements at indexes 1, 2, and 3 to a new array.
elements[1..3] = [100, 200]
#puts elements.include?(300)
#print elements.sort!
#puts
#print elements.reverse
#puts
copy = elements[0 .. elements.length]
copy[0] = "snail"
#print copy