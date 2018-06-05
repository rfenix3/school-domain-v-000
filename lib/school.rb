# code here!
class School

  attr_accessor :roster
  attr_reader :student, :grade

  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    if @roster[:grade].nil?
      @roster.[:grade] = []
    end
    @roster[@grade] << student
  end
  
  
end