def encrypt(text, n)
  arr = []
  max = text.length-1
  for i in 0..max
     arr[i] = text[i]
      if (i%2 - 1) ==  0
        print arr[i]
      end  
  end
  for i in 0..max
   arr[i] = text[i]
    if (i%2) ==  0
      print arr[i]
    end  
  end
  puts
end

def decrypt(encrypted_text, n)
  #your code here
end

encrypt("This is a test!", 0)