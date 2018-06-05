# code here!
class School

  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    @roster[grade] = [] unless @roster[grade].length < 0
    @roster[grade] << student
  end
  
  
end