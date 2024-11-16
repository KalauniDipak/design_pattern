require_relative 'circle'
require_relative 'rectangle'

class ShapeFactory
  def get_shape(type)
    case type
     when 'Circle' then Circle.new
     when 'Rectangle' then Rectangle.new
    end
  end
end
