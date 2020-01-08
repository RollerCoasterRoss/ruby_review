class StoreItem
  attr_reader :price, :size, :color

  def initialize(input_options)
    @price = input_options[:price]
    @size = input_options[:size]
    @color = input_options[:color]
  end

  def prints_info
    puts "This product costs #{price}, is #{size} in size and is #{color}. This product will last #{shelf_life} days."
  end
end

class Food < StoreItem
  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end
end

apple = Food.new(
                price: 5,
                size: "small",
                color: "red",
                shelf_life: 10
                )
watermelon = Food.new(
                      price: 20, 
                      size: "large",
                      color: "green",
                      shelf_life: 6
                      )
grapefruit = Food.new(
                      price: 10,
                      size: "medium",
                      color: "pink",
                      shelf_life: 8
                      )
p apple
p watermelon
p grapefruit