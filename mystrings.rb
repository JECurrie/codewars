# Initialize a three-element string Array.
strings = ["one", "two", "THREE"]
##puts strings.length
# Iterate over the strings with "each."
strings.each do |st|
    ##puts st
end

# Create an array and push three strings to it.
strings2 = Array[]
strings2.push("one")
strings2.push("two")
strings2.push("THREE")
# Write the length and display all the strings again.
# ... Then use a shorter iterator syntax.
## ##puts strings2.length
strings2.each {|st| puts st}