class Student
  attr_accessor :name, :gpa
  attr_reader :course

  def initialize (name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def turn_in_homework
    puts "Good job turning your homework in."
  end

  def go_to_class
    puts "Welcome to class."
  end

  def learn
    puts "All the knowledge are belong to you."
  end

end


our_class = []

matthew = Student.new("Matthew", "Rails", 4.0)
our_class.push(matthew)

mike = Student.new("Mike", "Rails", 4.0)
our_class.push(mike)

gracie = Student.new("Gracie", "Rails", 4.0)
our_class.push(gracie)

john = Student.new("John", "Rails", 4.0)
our_class.push(john)

alex = Student.new("Alex", "Rails", 4.0)
our_class.push(alex)

ben = Student.new("Ben", "Rails", 4.0)
our_class.push(ben)

will = Student.new("Will", "Rails", 4.0)
our_class.push(will)

tiffany = Student.new("Tiffany", "Rails", 4.0)
our_class.push(tiffany)

cecy = Student.new("Cecy", "Rails", 4.0)
our_class.push(cecy)

reid = Student.new("Reid", "Rails", 4.0)
our_class.push(reid)

