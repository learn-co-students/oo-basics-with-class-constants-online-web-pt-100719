class Shoe
  attr_accessor :color, :size, :material, :condition, :BRANDS
  attr_reader :brand

  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
    @@BRANDS = BRANDS
    @@BRANDS << brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
  def brand=(brand)
    @brand= brand
    BRANDS << brand.uniq
  end 
  uggs = Shoe.new("Uggs")
  nike = Shoe.new("Nike")
  adidas = Shoe.new("Adidas")
  uggs = Shoe.new("Uggs")
  

end
 uggs = Shoe.new("Uggs")