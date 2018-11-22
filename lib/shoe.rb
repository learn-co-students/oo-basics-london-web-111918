# Make your shoe class here!
class Shoe

 def initialize(brand)
   @brand = brand
 end

 def color=(color)
   @color = color
 end

 def color
   @color
 end

 def size
 end

 def brand=(brand)
   @brand = brand
 end

 def brand
   @brand
 end

 def condition=(condition)
   @condition = condition
 end

 def condition
   @condition
 end

 def material=(material)
   @material = material
 end

 def material
   @material
 end

 def cobble
   puts "Your shoe is as good as new!"
   @condition = "new"
 end

 def size=(size)
   @size = 9.5
 end

 def size
   @size
 end

end
