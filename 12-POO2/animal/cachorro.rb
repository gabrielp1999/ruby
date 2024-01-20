# no ruby não precisa fazer o require da classe Animal por que ela ja està sendo importada la no app 
# - onde o Cachorro está sendo instanciado.

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end 