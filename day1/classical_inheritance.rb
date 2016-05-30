# INSTRUCTIONS
# 1. Define these empty classes: Animal, Mammal, Amphibian, Primate, Frog, Bat, Bird, Parrot, and Chimpanzee.
# 2. Add instance variables and methods to your different classes. 
# 3. Give some animals the ability to fly by defining a #fly method, through a module nanmed flight.

module Fly
  def Fly.fly?
    puts "I'm a {.self}. I'm flying!"
  end
end


class Animal

  include fly

  class Mammal

    attr-reader :num_legs

    def self.warm_blooded?
      true
    end

    class Primate
      def initialize(name, @num_legs) 
        @chimpanzee(chimpanzee, 4)
      end
    end

    class Chiroptera
      def initialize(name, num_legs)
        @bat(bat, 2)
    end
  end

   

  class Amphibian

    def self.warm_blooded?
      false
    end    

    def initialize(name, num_legs)
      @frog(frog, 4)
    end
 
  end



  class Bird

    attr-reader :num_legs

    def self.warm_blooded?
      true
    end

    def initialize(name, num_legs)
      @parrot(parrot, 2)
    end

end

puts @bat.fly? 
puts parrot.fly?
puts frog.fly?