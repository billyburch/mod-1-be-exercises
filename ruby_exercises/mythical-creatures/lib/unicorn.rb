class Unicorn
    attr_reader :name, :color
    def initialize(name, color = "silver")
        @name = name
        @color = color
    end
    def silver?
        if @color == "silver" then true
        else
            false
        end
    end
    def say(comment)
       "**;* #{comment} **;*" 
    end
end