class Shoe
  BRANDS = []
  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(@brand)
      BRANDS << @brand
    end
  end
end