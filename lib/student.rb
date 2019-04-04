require_relative 'user'

class Student < User
  
  
  def initialize 
    @knowledge = []  
  end

  def learn(str) 
    @knowledge << str
  end

  def knowledge
    self.knowledge
  end

end