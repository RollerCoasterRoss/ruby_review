require_relative "./store_item.rb"
require_relative "./food.rb"
require_relative "./displayable.rb"

# cooking_pot = StoreFront::StoreItem.new(
#                                         price: 50,
#                                         size: "large",
#                                         color: "grey"
#                                         )
apple = StoreFront::Food.new(
                price: 5,
                size: "small",
                color: "red",
                shelf_life: 10
                )
watermelon = StoreFront::Food.new(
                      price: 20, 
                      size: "large",
                      color: "green",
                      shelf_life: 6
                      )
grapefruit = StoreFront::Food.new(
                      price: 10,
                      size: "medium",
                      color: "pink",
                      shelf_life: 8
                      )

# cooking_pot.prints_info
apple.prints_food_info
watermelon.prints_food_info
grapefruit.prints_food_info