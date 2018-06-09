def count_chars(s)
  count = Hash.new(0)
  s.split("").each do |x|
    count[x] += 1
  end
  puts count
end

count_chars("aba")