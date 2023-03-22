# green_onions = {:color => "Green", :price => "$2.50", :taste => "earthy"}
# cotton_candy = {:color => "Blue", :price => "$0.50", :taste => "sweet"}
# french_fries = {:color => "Yellow", :price => "$5.00", :taste => "salty"}

# p "The green onions are #{green_onions[:color]}, who would have thought."
# p "They cost #{green_onions[:price]} today and taste rather #{green_onions[:taste]}."

# p "The #{cotton_candy[:color]} cotton candy costs #{cotton_candy[:price]}, and tastes very #{cotton_candy[:taste]}."


class Food
  def initialize(input_color, input_price, input_taste)
    @color = input_color
    @price = input_price
    @taste = input_taste
  end

  def color
    @color
  end

  def price
    @price
  end

  def taste
    @taste
  end
end

green_onions = Food.new("Green", "$2.50", "Earthy")
p green_onions
p green_onions.color
p green_onions.price
p green_onions.taste
cotton_candy = Food.new("Blue", "$0.50", "Sweet")
p cotton_candy
p cotton_candy.color
p cotton_candy.price
p cotton_candy.taste
french_fries = Food.new("Yellow", "$5.00", "Salty")
p french_fries
p french_fries.color
p french_fries.price
p french_fries.taste