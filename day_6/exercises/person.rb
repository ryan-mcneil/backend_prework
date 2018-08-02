# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :height, :weight

  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def eat
    self.weight += 1
    "You've gained weight form eating! You're now #{weight} lbs!"
  end

  def exercise
    self.weight -= 1
    "You've lost weight from exercising! You're now #{weight} lbs!"
  end

end

Ryan = Person.new(71, 190)
p Ryan.eat
p Ryan.exercise
