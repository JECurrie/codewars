def is_isogram(string)
  puts string.downcase.chars.uniq == string.downcase.chars
end

is_isogram("aba")