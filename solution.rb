def solution(str)
  arr = str.split("")
  output = []
  j = 0
  if (arr.length % 2 != 0)
    arr[arr.length] = "_"
  end  
  max = arr.length - 1
  for i in 0..(max-1)
    if i % 2 == 0 
      output[j] = arr[0 + i] + arr[i + 1]
      j = j + 1
    end
  end
  print output
end

solution('abc')