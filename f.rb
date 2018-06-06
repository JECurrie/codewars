def f(n)
  a, b = 0, 1
  puts n.times { a, b = b, a + b + 1 }
  a
end

f(3)