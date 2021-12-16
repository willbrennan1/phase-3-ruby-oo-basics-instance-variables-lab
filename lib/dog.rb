class Dog

    #setter method
    def name=(dog_name)
        # assign the @name instance variable a value of whateveer is passed as an argument
        @this_dogs_name = dog_name    # An @ means it is an instance variable and is able to be calledo outside
    end

    def name
        @this_dogs_name 
    end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name
