def calculate_years(principal, interest, tax, desired)
  year = 0
  while principal < desired
    year += 1
    income = principal * interest
    principal += income - income * tax
  end
  puts year
end

calculate_years(1000, 0.05, 0.18, 1100)