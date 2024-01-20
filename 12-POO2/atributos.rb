class Dog
    attr_accessor :name, :age
    # aqui fica os atributos da class, existe mais tipos de atributos, procurar saber depois ...

    def message
        "meu dog lindinho que chama #{@name}, tem #{@age} anos"
    end

    def add 
        "o dog #{@name} foi salvo com sucesso"
    end
end

dog = Dog.new
dog.name = 'Amarelão'
dog.age = 5
puts dog.message
puts dog.add