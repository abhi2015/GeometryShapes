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