class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student
  student_grades = {}
  roster.each do |x, y|
    student_grades[x] = y.sort
  end
  student_grades
end


end


school = School.new("Bayside High School")
school.roster
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
