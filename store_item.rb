# green_onions = {:color => "Green", :price => "$2.50", :taste => "earthy"}
# cotton_candy = {:color => "Blue", :price => "$0.50", :taste => "sweet"}
# french_fries = {:color => "Yellow", :price => "$5.00", :taste => "salty"}

# p "The green onions are #{green_onions[:color]}, who would have thought."
# p "They cost #{green_onions[:price]} today and taste rather #{green_onions[:taste]}."

# p "The #{cotton_candy[:color]} cotton candy costs #{cotton_candy[:price]}, and tastes very #{cotton_candy[:taste]}."


class Food
  attr_accessor :price
  attr_reader :color, :taste

  def initialize(input)
    @color = input[:color]
    @price = input[:price]
    @taste = input[:taste]
  end
end

green_onions = Food.new(
  {
    color: "Green", 
    price: "$2.50", 
    taste: "Earthy"
  }
)
p green_onions
p green_onions.color
p green_onions.price
p green_onions.taste
cotton_candy = Food.new(
  {
    color: "Blue", 
    price: "$0.50", 
    taste: "Sweet"
  }
)
p cotton_candy
p cotton_candy.color
p cotton_candy.price
p cotton_candy.taste

french_fries = Food.new(
  {
    color: "Yellow", 
    price: "$5.00", 
    taste: "Salty"
  }
)
p french_fries
p french_fries.color
p french_fries.price
p french_fries.taste

french_fries.price=("$2.50")
p french_fries.price