class Animal 
    def pular 
        puts 'Toing! tóim! bóim! póim!'
    end

    def dormir
        puts 'ZzzZzzzz'
    end
end


class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'miaau'
    end
end

cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir

puts '========='

gato = Gato.new

gato.miar
gato.dormir