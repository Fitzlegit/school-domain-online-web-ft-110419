# code here!
class School
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    class_list = []
    class_list << name
    roster[grade] = class_list
  
  
  end
  
  
  
  
end