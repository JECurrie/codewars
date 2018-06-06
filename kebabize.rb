#Modify the kebabize function so that it converts a camel case string into a kebab case.
def kebabize(str)
puts str
str.gsub(/([0-9])/, '').split(/(?=[A-Z])/).join('-').downcase
end

kebabize('-lx')
