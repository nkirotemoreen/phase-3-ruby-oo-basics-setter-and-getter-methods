class Dog
    #name setter method
     def  name=(name)
        @name = name
     end
        #getter method
     def name
        @name 
     end

    end

    lassie  = Dog.new
    lassie.name = "funnylassie"

    puts lassie.name

   