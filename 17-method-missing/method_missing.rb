class Fish 
    def method_missing(method_name)
        # é um metodo que é executado quando outro metodo inexistente é chamado.
        puts "Fiish  don't have #{method_name} behavior"
    end

    def swim
        puts 'Fish are swimming...'
    end
end

finish = Fish.new
finish.swim
finish.walk