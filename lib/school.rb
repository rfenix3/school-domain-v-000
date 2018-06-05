# code here!
class School

  attr_accessor :roster

  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    @roster[@grade] = []
  end
  
  
end