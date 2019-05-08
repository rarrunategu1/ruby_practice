class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
end

def has_honors
  if @gpa >= 3.5
    return true
  else
    return false
  end
end

end

Student1 = Student.new("Jimmy", "Science", 3.4)
Student2 = Student.new("Phoenix", "Art", 4.0)

puts Student1.has_honors
puts Student2.has_honors
