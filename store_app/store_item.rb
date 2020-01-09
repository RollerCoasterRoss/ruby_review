module StoreFront
  class StoreItem
    attr_reader :price, :size, :color

    def initialize(input_options)
      @price = input_options[:price]
      @size = input_options[:size]
      @color = input_options[:color]
    end
  end
end