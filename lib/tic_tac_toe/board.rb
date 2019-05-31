require_relative './box'

class Board
  attr_reader :boxes

  def initialize(size = 3)
    boxes = []
    size.times do |x_position|
      size.times do |y_position|
        boxes << Box.new(x_position, y_position)
      end
    end

    @boxes = boxes
  end

  def get_box(x, y)
    boxes.find do |box|
      box.position_x == x && box.position_y == y
    end
  end
end
