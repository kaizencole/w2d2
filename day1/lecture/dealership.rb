class Dealership

  attr_reader :name, :city, :address

  # class variables
  @@inventory = []
  @@rentals = []

  def initialize(name, city, address)
    # instance variables
    @name = name
    @city = city
    @address = address
  end

  self << class

    # Checks if a car is available within inventory.
    def is_available?(car)
      #TODO: checkout .includes?
    end

    # Adds car to the list of inventory
    # - real life, otherwise be an instance methods if each dealership instance as its own inventory
    def add_to_inventory(car)
    end

    # Rents a car to a customer

    def rent(car, customer)
      #TODO: implement
      #   -is_available?
          # - if available, remove from inventory
          #   push {car, customer} to rentals
          # - else, return false
    end

end

d1 = Dealership.new('test', 'test', 'test')
Dealership.add_to_inventory({title: 'test'})
puts Dealership.inventory