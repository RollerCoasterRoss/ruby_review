module StoreFront
  module Displayable
    def prints_info
      puts "This product costs #{price} dollars, is #{size} in size and is #{color}."
    end
    
    def prints_food_info
      puts "This product costs #{price} dollars, is #{size} in size and is #{color}. This product will last #{shelf_life} days."
    end
  end
end