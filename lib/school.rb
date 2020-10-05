class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, student_grade)
    roster[student_grade] ||= []
    roster[student_grade] << name
  end

  def grade(student_grade)
    roster.detect do |student_grade, name|
      if student_grade == student_grade
        return name
      end
    end
  end


end


school = School.new("Bayside High School")
school.roster
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
school.grade(9)
