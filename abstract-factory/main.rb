require_relative 'colored_shape_factory'

colored_shape_factory = ColoredShapeFactory.new

red_circle_factory = colored_shape_factory.get_factory("Redcirclej")
puts "Red circle factory"
red_circle_factory.get_shape.draw
red_circle_factory.get_color.fill

green_square_factory = colored_shape_factory.get_factory('GreenSquare')
puts 'Green square factory'
green_square_factory.get_shape.draw
green_square_factory.get_color.fill
