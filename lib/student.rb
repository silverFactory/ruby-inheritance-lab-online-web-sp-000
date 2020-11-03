class Student < User

  def initialize
    @knowledge = []
  end
  def learn(string)
    @knowldge << string
  end
end
