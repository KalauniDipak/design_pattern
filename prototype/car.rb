require_relative 'car_prototype'

class Car < CarPrototype
  attr_accessor :model, :year

  def initialize(model, year)
    @model = model
    @year = year
  end

  def clone
    # Using clone to create a shallow copy of the object
    cloned_car = self.clone
    cloned_car.model = @model
    cloned_car.year = @year
    cloned_car
  end

  def to_s
    "Car model: #{@model}, Year: #{@year}"
  end
end
