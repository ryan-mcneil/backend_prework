## Day 5 Questions

1. In your own words, what is a Class?
   A class is mold for objects.  It describes what attributes and behaviors the object will have once it is created.

1. In relation to a Class, what is an attribute?
   An attribute is a variable/ property of a class, that will contain a unique piece of information once the object created.

1. In relation to a Class, what is behavior?
   A behavior is a method that allows the class to do something.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
   class Dog
     attr_accessor :name :breed

     def initalize(name, breed)
       @name = name
       @breed = breed
       @tired = true
     end

     def wag
       puts "@{name} wagged it's tail!"
     end

     def nap
       @tired = false
     end

     def play
       @tired = true
     end
   end

1. How do you create an instance of a class?
   cody = Dog.new("Cody", "Golden Retriever")

1. What questions do you still have about classes in Ruby?
