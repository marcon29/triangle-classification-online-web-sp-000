class Triangle
  attr_accessor :side_one, :side_two, :side_three

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three

  end

  def kind
    sides = [side_one, side_two, side_three]
    case sides.sort[2]
      when  sides.sort[0]
        :equilateral
      when sides.sort[1] && !sides.sort[0]
        :isosceles
      when !sides.sort[1]
        :scalene
    end
  end


  #class KindError
  #end



end
