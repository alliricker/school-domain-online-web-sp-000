class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(students, grades)
  student_grades = {}
  roster.map { |e|  } do |students, grades|
    student_grades[student] = grades.sort
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
