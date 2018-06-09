class String
  def toJadenCase()
    #puts
    
    str = str.split(" ").each {|word| word.capitalize!}.join(" ")    
    #@str = @str.join(" ")
    puts @str
=begin
    s = "" 
    sp.each do |i|
      puts i =i.capitalize
      puts s = i.join
    end  
=end
  end
end
str = "How can mirrors be real if our eyes aren't real";
s = String.new(str)
s.toJadenCase()