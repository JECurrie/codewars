def remove_char(s)
  input = s.chars
  input.pop 
  input.delete_at(0)
  output = input.join
end

remove_char('eloquent')
