class School
   
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
   @roster[grade] = [student_name]
   @roster.keys
  end
  
  
  # :roster[''} 
  
  
end 