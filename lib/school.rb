# code here!
class School

  attr_accessor :roster
#  attr_reader :student, :grade

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if @roster[grade].nil?
      @roster[grade] = []
    end
    @roster[grade] << student
  end
  
  # def grade(grade)
  # end
  
end