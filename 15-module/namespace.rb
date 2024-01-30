module ReverseWorld
    # namespace serve como um container para agrupar objetos relacionados (classes, constantes, métodos ou outros module)
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text 
            puts '===='
            puts "Imprimindo: #{text}"
        end
    end
end

ReverseWorld::puts 'O resultado é'

imprimir = ReverseWorld::Imprimir.new
imprimir.call('é o resultado')