class Backer
  attr_accessor :backed_projects , :back_projects
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_projects(project)
    @back_projects 
    @backed_projects << self
  end 
  
  
end 