require 'pry'

# code here!
class School
  attr_accessor :name, :roster
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    #check to seee if there's a value here, if not make it an array. 
    #if there is, don't do anything
    roster[grade] << name
  end
  
  def grade(list_by_grade)
    roster[list_by_grade]
  end
  
  def sort
    roster.each do |grade, names|
      binding.pry
      
      
    end
  end
  
end