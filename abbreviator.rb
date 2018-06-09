class Abbreviator
  def self.abbreviate(string)
    first = string.split(" ")
    print first
    puts
    for i in 0..3
      puts first[i].length 
      #for # puts first[i] = "*"
    end  
  end
end

#a = Abbreviator.new
Abbreviator.abbreviate("rides are really fun!")