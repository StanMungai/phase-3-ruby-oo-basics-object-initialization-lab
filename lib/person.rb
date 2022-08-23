class Person 
  attr_reader :name

  def initialize(name)
    @name = name
  end

end

student = Person.new("Stanford")

puts student.name