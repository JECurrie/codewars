# p047classaccess.rb  
class ClassAccess  
  def initialize(name)
    @name = name
    puts @name
  end  

  def m1          # this method is public  
    puts "m1 is public"
  end  
  protected  
    def m2        # this method is protected  
      puts "m2 is protected"
    end  
  private  
    def m3        # this method is private  
      puts "m3 is privateS"
    end  
end  
ca = ClassAccess.new('Joan')  
ca.m1  
ca.m2  
ca.m3  