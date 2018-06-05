def find_longest(arr)
  arr.max_by { |n| n.to_s.length }
end

find_longest([9000, 8, 800])