def solution(str)
  max = str.length - 1
  for i in 0..max
    str[max - i]
  end
end

solution('world')