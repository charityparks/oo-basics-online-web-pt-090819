class Shoe         # Make your shoe class here!
attr_accessor :color, :size, :material, :condition

attr_accessor :brand
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
      self.condition = "new"
    end
end