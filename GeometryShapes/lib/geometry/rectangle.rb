#A rectangle class which has length and breadth as a rectangle's attributes and calculates the area and the perimeter of the rectangle
class Rectangle
	
	def initialize(length, breadth)
		@length, @breadth = length, breadth
	end

	def perimeter
		2 * (@length + @breadth)
	end

	def area
		@length * @breadth
	end

end