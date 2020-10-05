class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student
  nu_hash = {}
  roster.each do |x, y|
    nu_hash[x] = y.sort
  end
  nu_hash
end 
  end

end


school = School.new("Bayside High School")
school.roster
