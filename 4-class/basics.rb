class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Meu nome é #{@name} e tenho #{@age} anos."
    end

    def adult?
        @age >= 18
    end

end


# load '/Users/gabrielpereira/develop/ruby/4-class/basics.rb'