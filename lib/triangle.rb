class Triangle
attr_accessor :side1, :side2, :side3

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    a = @side1
    b = @side2
    c = @side3

    if (a + b <= c || a + c <= b || b + c <= a)
      raise TriangleError
    else

    end
  end

  class TriangleError < StandardError
    # triangle error code
  end
end
