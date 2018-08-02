# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(t)
    @toppings.push(t)
    "You added #{t} to your toppings!"
  end

  def remove_topping
    rem = @toppings.pop
    "You removed #{rem}!"
  end

  def change_protein(p)
    @protein = p
    "You changed your protein to #{@protein}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping("sour_cream")
p dinner.remove_topping
p dinner.change_protein("chicken")
