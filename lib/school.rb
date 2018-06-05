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
    if roster[grade].nil?
      roster.[grade] = []
    end
    @roster[grade] << student
  end
  
  
end