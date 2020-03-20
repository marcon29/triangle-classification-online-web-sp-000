class Triangle
  attr_accessor :side_one, :side_two, :side_three

  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
    
  end

  def kind
    sides = [side_one, side_two, side_three]
    case 
      when sides.all? { |s| s == sides[0] }
        :equilateral
      when
        :isosceles
      when
        :scalene
    end
  end


  #class KindError
  #end


  
end
