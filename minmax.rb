def min(list)
  n = list.length - 1
  min = list[0]
  for i in 1..n
    if (min > list[i])
      min = list[i]
    end
  end
  puts min
end

def max(list)
  n = list.length - 1
  max = list[0]
  for i in 1..n
    if (max < list[i])
      max = list[i]
    end
  end  
  puts max  
end

min([-52, 56, -110, 30, 29, -54, 0])
max([4,6,566,2,1,9,63,-134])