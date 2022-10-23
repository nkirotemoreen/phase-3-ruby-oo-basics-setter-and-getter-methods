class Dog
    #name setter method
        def name=(name)
            @name = name
        end
        #getter method
        def name
            @name
        end
         #breed setter method
         def breed=(breed)
            @breed = breed
        end
        #getter method
        def breed
            @breed
        end
        
    end
    
    lassie = Dog.new
    lassie .name = "Lassie"
    lassie .breed ="german"
    
    puts  lassie.name
    puts  lassie.breed
    