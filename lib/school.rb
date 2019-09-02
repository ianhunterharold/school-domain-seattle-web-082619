# code here!
class School
  attr_reader :name
  attr_accessor :roster 

  def initialize(name)
    @name = name 
    @roster = {}
   end 

  def add_student(name, grade)
    @roster[grade] = []
    @roster[name] << grade  
  end 
    


end 