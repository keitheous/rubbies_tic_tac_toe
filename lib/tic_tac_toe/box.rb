class Box
  attr_reader :position_x, :position_y, :value

  def initialize(position_x, position_y)
    @position_x = position_x
    @position_y = position_y
  end

  def set_value(value)
    @value = value
  end
end
