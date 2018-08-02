class MyCar
  attr_accessor :color
  attr_reader :year


  def initalize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
  end

  def speed_up(input)
    @speed += input
    puts "Your speed increased to #{@speed} mph."
  end

  def brake(input)
    @speed -= input
    puts "Your speed decreased to #{@speed} mph."
  end

  def stop
    @speed = 0
    puts "You came to a complete stop."
  end

  def spray_paint(c)
    self.color = c
    "You car is now #{color}"

end
