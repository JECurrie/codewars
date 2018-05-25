def filter_list(l)
  l.grep(Integer) 
end

filter_list([1,2,'a','b'])