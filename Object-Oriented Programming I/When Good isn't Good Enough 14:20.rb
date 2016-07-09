#!/usr/bin/ruby -w

class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
    def fight 
        puts "Instead of breathing fire..."
       super() =begin On the flip side, sometimes you'll be working with a derived class (or subclass) and realize that you've overwritten a method or attribute defined in that class' base class (also called a parent or superclass) that you actually need. Have no fear! You can directly access the attributes or methods of a superclass with Ruby's built-in super keyword. =end
    end
end 
