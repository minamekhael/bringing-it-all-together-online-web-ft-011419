class Dog
  attr_accessor :id, :name, :breed
  
  def initialize(attributes)
   self.id ||= nil
  end
end