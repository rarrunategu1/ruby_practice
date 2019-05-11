#module is container used to store groups of methods
module Tools
  def sayhi(name)
    puts "hello  #{name}"
  end 
  def saybye(name)
    puts "goodbye #{name}"
  end
end

#to use methods inside the module in the same file
include Tools
#access methods inside the tools module
Tools.sayhi("Bill")
