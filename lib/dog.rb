class Dog

    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end
    def name 
        @name 
    end 
    def breed
        @breed 
    end
    def breed=(breed)
        @breed   
    end
end

dog = Dog.new("Fido","Pug")
dog.breed = "Mutt"
