class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow"]

  def initialize(b)

    self.brand = b
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
  	puts "setting brand"
  	@brand = brand
  	if !BRANDS.include?(brand)

  		BRANDS << brand
  	end

  end

end