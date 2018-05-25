def arithmetic(a, b, operator)
  math = operator.chomp
  case math
  when "add"  
    return a + b
  when "subtract"
    return a - b
  when "divide"
    return a / b
  when "multiply"
    return a * b
  end  
end

arithmetic(5, 2, "add")