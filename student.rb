class Student
  attr_accessor :gpa, :name
  attr_reader :course

   def initialize (gpa,name,course)
    @gpa=gpa
    @name=name
    @course=course
  end

  def set_gpa
    @gpa=new_gpa
  end
   def set_name
    @name=new_name
  end
  def assignment
    puts "turn_in_homework"
  end
  def obligation
    puts "go_to_class"
  end
  def learn
    puts "learn"
  end
end

students = [
Student.new ('Sally',  'iox',     90),
            ('Jake',   'mac',     8),
            ('Ken',    'ruby',    76),
            ('Kate',   'JS',       6),
            ('Tori',   'Ruby',     9),
            ('Tori',   'Scale',    39),
            ('Tori',   'Angular',  29),
            ('Tori',   'C',        91),
            ('Tori',   'Scale',    7),
            ('Tori',   'Scale',    92)
            ]



