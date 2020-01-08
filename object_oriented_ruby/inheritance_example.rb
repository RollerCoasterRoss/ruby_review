class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    super()
    @make = input_options[:make]
    @year = input_options[:year]
    @color = input_options[:color]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize(input_options)
    super()
    @weight = input_options[:weight]
    @type = input_options[:type]
    @color = input_options[:color]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

new_bike = Bike.new(
                    weight: 20,
                    type: "Mountain",
                    color: "Blue"
                   )
new_car = Car.new(
                  make: "Ferrari",
                  year: 2012,
                  color: "Red"
                 )

p new_bike
p new_car