# code here!
class School
  attr_accessor :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  def add_student(names, grade)
    @roster[grade] ||= []
    @roster[grade] << names 
  end 
  def grade(grade_num)
    @roster[grade_num]
  end 
end 