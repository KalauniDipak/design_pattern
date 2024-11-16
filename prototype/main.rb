require_relative 'car'
require_relative 'car_prototype_manager'

car1 = Car.new("Tesla Model S", 2022)

manager = PrototypeManager.new

manager.register_prototype("tesla", car1)

car2 = manager.clone_prototype("tesla")

puts car1.to_s  
puts car2.to_s 
