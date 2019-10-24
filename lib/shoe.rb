require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(@brand)
    # does not allow duplicates into BRANDS class constant
      BRANDS << @brand
    end
  
  end
  # binding.pry
  
  def all_brands
    BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def condition=(value)
    @condition = value
  end
  
  def condition
    @condition
  end

end
boots = Shoe.new("Uggs")
binding.pry 
p