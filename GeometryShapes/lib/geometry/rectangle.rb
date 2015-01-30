#A rectangle class which has length and breadth as a rectangle's attributes and calculates the area and the perimeter of the rectangle.
class Rectangle
	
	
  
  def initialize(length, breadth)  
    @length = length
    @breadth = breadth
  end

  def self.new_Square(side)
  	self.new(side,side)
  end

	def perimeter
		2 * (@length + @breadth)
	end

	def area
		@length * @breadth
	end

end




