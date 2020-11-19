class Shoe
  attr_accessor :shoe
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

end

shoe = Shoe.new("Nike")
