class Dragon
    attr_reader :name, :color, :rider, :meals, :hungry
    def initialize(name, color, rider, meals = 0, hungry = true)
        @name = name
        @color = color
        @rider = rider
        @meals = meals
        @hungry = hungry
    end
    def hungry?
        @hungry
    end
    def eat
        @meals += 1
        if @meals == 3
          then  @hungry = false
        end
    end
end