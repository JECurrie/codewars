def middlechar(word)
  if !((word.length) % 2 == 0)  
    puts word[word.split(//).length/2]
  else
    puts word[word.split(//).length/2 - 1] + word[word.split(//).length/2]
  end 
end    

middlechar(!)