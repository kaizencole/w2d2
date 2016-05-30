class Car

  attr-reader :model, :top_speed

  def initialize(model, top_speed)
    @model = model
    @top_speed = top_speed
  end

end

class AudiA4 < Car

  def initialize(model, top_speed)
    super('Audi A4', 255)
  end

end

class SUV < Car

  def initialize(model, top_speed)
    super
  end

end