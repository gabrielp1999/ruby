class RichPerson
    def money
        7000000
    end
end

class PoorPerson
    def money
        1000
    end
end


class Person < RichPerson
    # para usar uma classe como herança no ruby é só colocar o '< NameClass' na frente

    # attr_reader :name, :age
    # 'attr_reader' é um help do ruby para deixar os atributos acessíveis depois de instanciar a class.

    # attr_writer :name, :age
    # 'attr_writer' é um help do ruby que faz com que os atributos sejam rescrito

    attr_accessor :name, :age
    # 'attr_accessor' é um help do ruby que faz o papel do 2 helps em cima, deixando o código mais limpo 

    def initialize(name, age)
        @name = name
        @age = age
    end
    # o 'initialize' é o constructor do ruby, serve para deixar os parâmetros como var global

    def introduce
        "Meu nome é #{@name} e tenho #{@age} anos."
    end
    # os metodos não iniciado com def e finalizado com end assim como as class 
    # e sempre retorna a ultima linha, sendo assim não precisa do return

    def adult?
        @age >= 18
    end

end


# load '/Users/gabrielpereira/develop/ruby/4-class/heritage.rb'