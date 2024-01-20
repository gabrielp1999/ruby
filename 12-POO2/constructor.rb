class Person
    def initialize(name, age)
        # initialize é o contructor da class, sempre vai iniciar primeiro
        # aqui chega os parametros quando instanciamos e passamos algo no new(name, age)

        @name = name
        @age = age

        # aqui estamos passando os valores da instância para os atributos
    end

    def check
        puts "Instância da classe iniciada com os valores :"
        puts "Nome: #{@name}"
        puts "Idade: #{@age}"
    end
end 

person = Person.new('Biel', 19)
person.check