def bool_to_word bool
  if bool==true
    bool = "Yes"
  end
  if bool==false
    bool = "No"
  end
  puts bool
  
  #puts bool ? 'Yes' : 'No'
end

bool_to_word true