# item_01 = {price: 10, size: "large", color: "red", fragile: true}
# item_02 = {price: 50, size: "medium", color: "blue", fragile: false}
# item_03 = {:price => 25, :size => "small", :color => "white", :fragile => true}

# puts "Item 1 costs #{item_01[:price]} dollars and is a #{item_01[:size]} object. The color is #{item_01[:color]}."
# puts "Item 2 costs #{item_02[:price]} dollars and is a #{item_02[:size]} object. The color is #{item_02[:color]}."
# puts "Item 3 costs #{item_03[:price]} dollars and is a #{item_03[:size]} object. The color is #{item_03[:color]}."

class StoreItem

  def initialize(input_price, input_size, input_color)
    @price = input_price
    @size = input_size
    @color = input_color
  end

  def price
    @price
  end

  def size
    @size
  end

  def color
    @color
  end

  def prints_info
    puts "Item costs #{price}, is #{size} in size and is #{color}"
  end
end

pencil = StoreItem.new(5, "small", "red")
pan = StoreItem.new(100, "large", "grey")
basketball = StoreItem.new(25, "medium", "orange")

pencil.prints_info
pan.prints_info
basketball.prints_info