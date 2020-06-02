class Student
  
  attr_accessor :name, :grade
  attr_reader :id 

  def initialize(name, grade, id=nil)
    @name = name 
    @grade = grade
    @id = id 
  end 
  
  def self.create_table
    sql = <<-SQL 
    CREATE TABLE IF NOT EXIST students (
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    grade INTEGER)
    
    
  end 
  
end
