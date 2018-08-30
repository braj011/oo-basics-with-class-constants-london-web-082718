class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    
    MANY WAYS TO WRITE - HERE ARE 2 WAYS
    # 1. BRANDS << brand unless BRANDS.include?(brand)
    # 2. BRANDS << brand if (!BRANDS.include?(brand))
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  

end

#        learn spec/02_shoe_spec.rb