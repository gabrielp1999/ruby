class Bar 
    def foo
        $global = 0
        # variavel global é definida com o $ e pode ser utilizada em todo o arquivo
        # elas são desencorajado a serem usadas, por que pode da gargalo se for mal utilizadas
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global 
    end
end

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux
baz.qux

puts $global

$global = 27
puts $global