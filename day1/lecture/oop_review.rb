c1 = Compound.new
r1 = Residence.new


class Compound
  
  def initialize
    @@residences = []
  end

  def self.find_residence_by_person(name)
      
  end

end

class Residence < Compound
  attr_reader :sq_ft, :rooms, :washrooms

  def initialize(sq_ft, rooms, washrooms)
    @sq_ft = sq_ft
    @rooms = rooms
    @washrooms = washrooms
  end

class House < Residence

end

class Apartment < Resident

end