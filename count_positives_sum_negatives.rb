def count_positives_sum_negatives(lst)
  results = []
  max = lst.length - 1
  poscount = negsum = 0
  for i in 0..max
    if lst[i] >= 0
      poscount = poscount + 1
    else
      negsum = negsum + lst[i]
    end
  end
  results = [poscount, negsum]
  print results
end

count_positives_sum_negatives([0,0,0,0,0,0,0,0,0])
