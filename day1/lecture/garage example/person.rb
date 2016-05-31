class Person

  attr-reader :name

  def initialize(name)
    @name = name
  end

end


class Customer < Person

  def initialize(name, budget)
    super(name)
    @budget = budget
  end  

end
