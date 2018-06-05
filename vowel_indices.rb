def vowel_indices(word)
  vowelsArray = word.split(//) #["s", "u", "p", "e", "r"]
  vowels = []
  v = 0
  a = 1

  vowelsArray.each do |i|
    if i == "a" || i == "e" || i == "i" || i == "o" || i == "u"
      vowels[v] = a 
      v = v + 1
    end  
    a = a + 1
  end 
  
  vowels
end

vowel_indices("super")