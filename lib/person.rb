class Person
    #name setter method
    def name=(name)
        @name = name
    end
    #name getter method
    def name
        @name
    end
    #Job setter method
    def job=(job)
        @job = job
    end
    #job getter method
    def job
        @job
    end
end

Moreen = Person.new
Moreen.name = "Moreen Isaac"
Moreen.job = "Software Developer"

puts Moreen.name
puts Moreen.job