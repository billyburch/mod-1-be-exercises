class Vampire
    attr_reader :name, :pet, :thirsty
    def initialize(name, pet = "bat", thirsty = true)
        @name = name
        @pet = pet
        @thirsty = thirsty
    end
    def new_name
        @name = new_name
    end
    def drink
        @thirsty = false
    end
end