# to find the area of the rectangular with setter and getter
class Rectangle
	def initialize(l,b)
		@length=l
		@breadth=b
	end

	#setter
	def setLength=(value)
		@length= value
	end
	def setBreadth=(value)
		@breadth= value
	end

	#getter
	def getLength

		return @length
	end
	def getBreadth
		
		return @breadth

	end

	#Area of the rectangle
def calculateArea

	return @length * @breadth
	
	
end
end

#object

rect=Rectangle.new("40", "10")

#setter

rect.setLength= 200
rect.setBreadth= 100
 
 #getter
 x=rect.getLength
 y=rect.getBreadth

 area=rect.calculateArea

puts "length of the rectangle : #{x}"
puts "breadth of the rectangle : #{y}"
puts"area of the rectangle: #{area}"




