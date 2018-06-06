def solve(n)
  puts candidates = [n] #+ (1..n.to_s.size-1).map { |i| n / 10**i * 10**i - 1 }
  ##candidates.max_by { |x| x.digits.sum }
end

solve(100)