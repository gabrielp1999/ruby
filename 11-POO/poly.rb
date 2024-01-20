class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento 
    def escrever
        puts 'Escrevendo à Lápis'
    end
    # o Polimorfismo é um conceito que permite que objetos de diferentes classes sejam tratados de maneira uniforme.
    # nesse caso permite a gente sobscrever um metodo de uma classe que está herdando, é só cria um metodo com o mesmo nome.
end

class Caneta < Instrumento 
    def escrever 
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new


teclado.escrever
lapis.escrever
caneta.escrever