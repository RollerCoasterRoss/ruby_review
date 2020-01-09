require_relative "./store_item.rb"
require_relative "./displayable.rb"

module StoreFront
  class Food < StoreItem
    include Displayable
    attr_reader :shelf_life

    def initialize(input_options)
      super(input_options)
      @shelf_life = input_options[:shelf_life]
    end
  end
end