def is_square(x)
  if x < 0
    return false
  end
  
  if (Math.sqrt(x)) == (Math.sqrt(x)).to_i
    return true
  else
    return false
  end
end

is_square(-1)
is_square(0)
is_square(3)
is_square(4)
is_square(25)
is_square(26)

