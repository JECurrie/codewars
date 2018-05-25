def stray (numbers)
=begin
  single = numbers[0]
  numbers.each do |i|
    if single == i
      #puts "same"
    else 
      #puts "different"
      single = i
    end  
  end 
  single
=end  
  puts numbers.select { |n| numbers.count(n) == 1 }#.last
end

stray ([2,2,2,2,2,1])