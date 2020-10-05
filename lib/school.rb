class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_a_student(student, grade)
    roster << student
    
end


school = School.new("Bayside High School")
school.roster
