def count_smileys(arr)
  arr.count { |e| e =~ /(:|;){1}(-|~)?(\)|D)/ }
end
  
  count_smileys([":D",":~)",";~D",":)"])