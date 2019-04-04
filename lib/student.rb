require_relative 'user'

class Student < User
  
  attr_accessor :knowledge
  
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